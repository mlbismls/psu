import csv
import uuid

def generate_ids(count):
    ids = [str(uuid.uuid4().hex[:8]) for _ in range(count)]
    return ids

def save_to_csv(data, filename):
    with open(filename, 'w', newline='', encoding='utf-8-sig') as csvfile:
        csv_writer = csv.writer(csvfile)
        # 写入表头
        # 写入数据
        csv_writer.writerows([[item] for item in data])

if __name__ == "__main__":
    # 生成 1000 个 32 位的 ( 8 个 16 进制字符）字符串
    ids_list = generate_ids(1024)

    # 将结果存储在名为 data_test.csv 的 CSV 文件中
    save_to_csv(ids_list, 'data_1.csv')
