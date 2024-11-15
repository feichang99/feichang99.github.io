def find_common_elements(list1, list2):
    # 使用集合存储两个列表的共同元素
    common_elements = set(list1) & set(list2)
    return len(common_elements)
 
# 示例使用
list1 = [1, 2, 3, 4, 5]
list2 = [4, 5, 6, 7, 8]
 
same_count = find_common_elements(list1, list2)
print(f"有 {same_count} 个相同的数字。")
