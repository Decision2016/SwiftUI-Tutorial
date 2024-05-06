//
//  PhotoView.swift
//  Basic Views
//
//  Created by Decision on 2024/5/6.
//

import SwiftUI

struct PhotoView: View {
    var body: some View {
        VStack {
            Image(.pexelsChoknitiKhongchum11976042280549)
                .resizable()
                .aspectRatio(contentMode: .fill)
            Image(.pexelsPixabay276267)                         // 插入到 Assets 后的资源文件
                .resizable()                                    // 自适应大小
                .aspectRatio(contentMode: .fit)                 // 固定缩放比例
                .frame(width: 300)                              // 限制宽度为 300
                .clipShape(Circle())                            // 使用形状来进行切割
                .overlay(Circle().stroke(.red, lineWidth: 3))   // 绘制描边
                .shadow(radius: 10)                             // 添加阴影
        }
    }
}

#Preview {
    PhotoView()
}
