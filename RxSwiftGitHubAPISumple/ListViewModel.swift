//
//  Repository.swift
//  RxSwiftGitHubAPISumple
//
//  Created by 田澤歩 on 2021/04/09.
//
import UIKit
import RxCocoa
import RxSwift

protocol ListViewModelInputs {
    var fetchTrigger: PublishSubject<Void> { get }
    var reachedBottomTrigger: PublishSubject<Void> { get }
}
