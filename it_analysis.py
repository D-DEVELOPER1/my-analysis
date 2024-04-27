import matplotlib.pyplot as plt
import numpy as np
import pandas as pd


data = pd.read_csv('data.csv')

week = data['WEEKS']
work = data['HOURS OF WORKING']
fun = data['HOURS OF FUN']
relaxation = data['HOURS OF RELAXATION']
learning = data['HOURS OF LEARNING']
sleeping = data['HOURS OF SLEEPING']



plt.plot(week, learning, color = '#3e5c51', marker = '.', label = 'hours of learning') 
plt.bar(week, sleeping, color = '#6fe349', label = 'hours of sleeping', align = 'center', width = 0.5)
#plt.bar(week, fun, label = 'hours of fun', color = '#235612')
#plt.plot(week, work, marker ='.', label = 'hours of working', color = '#223041')
#plt.bar(week, relaxation)

#plt.xlim(1, 22)
#plt.ylim(10, 70)


plt.legend()
plt.title('HOURS OF SLEEPING AND LEARNING PER WEEK')
#plt.title('HOURS OF FUN AND WORK')
#plt.title('HOURS OF RELAXATION')
plt.xlabel('week')
plt.ylabel('hours')
plt.show()
