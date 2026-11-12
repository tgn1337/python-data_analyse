def sum_squares_cython(arr):
    cdef double total = 0.0
    cdef int i
    cdef int n = len(arr)
    
    # Использование цикла с типизированным счетчиком
    for i in range(n):
        total += arr[i] * arr[i]
        
    return total