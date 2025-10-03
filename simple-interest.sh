#!/bin/bash
# simple-interest.sh
# Script tính lãi đơn: SI = (P * R * T) / 100

echo "=== Simple Interest Calculator ==="

# Nhập giá trị từ người dùng
read -p "Enter Principal (P): " P
read -p "Enter Rate of Interest (R % per year): " R
read -p "Enter Time (T in years): " T

# Tính lãi đơn
SI=$((P * R * T / 100))

# Hiển thị kết quả
echo "-----------------------------"
echo "Principal (P): $P"
echo "Rate (R): $R%"
echo "Time (T): $T years"
echo "Simple Interest (SI): $SI"
echo "-----------------------------"
