(declare (block) (standard-bindings) (extended-bindings))
(define |gerbil/core::<sugar>::<sugar:3>[:0:]#defsyntax|
  (lambda (_$stx12886_)
    (let ((_g1289112930_
           (lambda (_g1289212926_)
             (gx#raise-syntax-error '#f '"Bad syntax" _g1289212926_))))
      (let ((_g1289012986_
             (lambda (_g1289212934_)
               (if (gx#stx-pair? _g1289212934_)
                   (let ((_e1291612937_ (gx#syntax-e _g1289212934_)))
                     (let ((_hd1291712941_ (##car _e1291612937_))
                           (_tl1291812944_ (##cdr _e1291612937_)))
                       (if (gx#stx-pair? _tl1291812944_)
                           (let ((_e1291912947_ (gx#syntax-e _tl1291812944_)))
                             (let ((_hd1292012951_ (##car _e1291912947_))
                                   (_tl1292112954_ (##cdr _e1291912947_)))
                               (if (gx#stx-pair? _tl1292112954_)
                                   (let ((_e1292212957_
                                          (gx#syntax-e _tl1292112954_)))
                                     (let ((_hd1292312961_
                                            (##car _e1292212957_))
                                           (_tl1292412964_
                                            (##cdr _e1292212957_)))
                                       (if (gx#stx-null? _tl1292412964_)
                                           ((lambda (_L12967_ _L12969_)
                                              (if (gx#identifier? _L12969_)
                                                  (cons (gx#datum->syntax
                                                         '#f
                                                         'define-syntax)
                                                        (cons _L12969_
                                                              (cons _L12967_
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                            '())))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                                  (_g1289112930_
                                                   _g1289212934_)))
                                            _hd1292312961_
                                            _hd1292012951_)
                                           (_g1289112930_ _g1289212934_))))
                                   (_g1289112930_ _g1289212934_))))
                           (_g1289112930_ _g1289212934_))))
                   (_g1289112930_ _g1289212934_)))))
        (let ((_g1288913084_
               (lambda (_g1289212990_)
                 (if (gx#stx-pair? _g1289212990_)
                     (let ((_e1289612993_ (gx#syntax-e _g1289212990_)))
                       (let ((_hd1289712997_ (##car _e1289612993_))
                             (_tl1289813000_ (##cdr _e1289612993_)))
                         (if (gx#stx-pair? _tl1289813000_)
                             (let ((_e1289913003_
                                    (gx#syntax-e _tl1289813000_)))
                               (let ((_hd1290013007_ (##car _e1289913003_))
                                     (_tl1290113010_ (##cdr _e1289913003_)))
                                 (if (gx#stx-pair? _hd1290013007_)
                                     (let ((_e1290213013_
                                            (gx#syntax-e _hd1290013007_)))
                                       (let ((_hd1290313017_
                                              (##car _e1290213013_))
                                             (_tl1290413020_
                                              (##cdr _e1290213013_)))
                                         (if (gx#stx-pair/null? _tl1290113010_)
                                             (if (fx>= (gx#stx-length
                                                        _tl1290113010_)
                                                       '0)
                                                 (let ((_g30292_
                                                        (gx#syntax-split-splice
                                                         _tl1290113010_
                                                         '0)))
                                                   (begin
                                                     (let ((_g30293_
                                                            (values-count
                                                             _g30292_)))
                                                       (if (not (fx= _g30293_
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                             2))
                   (error "Context expects 2 values" _g30293_)))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                                     (let ((_target1290513023_
                                                            (values-ref
                                                             _g30292_
                                                             0))
                                                           (_tl1290713026_
                                                            (values-ref
                                                             _g30292_
                                                             1)))
                                                       (if (gx#stx-null?
                                                            _tl1290713026_)
                                                           (letrec ((_loop1290813029_
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                             (lambda (_hd1290613033_ _body1291213036_)
                               (if (gx#stx-pair? _hd1290613033_)
                                   (let ((_e1290913039_
                                          (gx#syntax-e _hd1290613033_)))
                                     (let ((_lp-hd1291013043_
                                            (##car _e1290913039_))
                                           (_lp-tl1291113046_
                                            (##cdr _e1290913039_)))
                                       (_loop1290813029_
                                        _lp-tl1291113046_
                                        (cons _lp-hd1291013043_
                                              _body1291213036_))))
                                   (let ((_body1291313049_
                                          (reverse _body1291213036_)))
                                     ((lambda (_L13053_ _L13055_ _L13056_)
                                        (if (gx#identifier? _L13056_)
                                            (cons (gx#datum->syntax
                                                   '#f
                                                   'define-syntax)
                                                  (cons _L13056_
                                                        (cons (cons (gx#datum->syntax
;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
                             '#f
                             'lambda)
                            (cons _L13055_
                                  (begin
                                    '#!void
                                    (foldr (lambda (_g1307513078_
                                                    _g1307613081_)
                                             (cons _g1307513078_
                                                   _g1307613081_))
                                           '()
                                           _L13053_))))
                      '())))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                            (_g1289012986_ _g1289212990_)))
                                      _body1291313049_
                                      _tl1290413020_
                                      _hd1290313017_))))))
                     (_loop1290813029_ _target1290513023_ '()))
                   (_g1289012986_ _g1289212990_)))))
;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                                 (_g1289012986_ _g1289212990_))
                                             (_g1289012986_ _g1289212990_))))
                                     (_g1289012986_ _g1289212990_))))
                             (_g1289012986_ _g1289212990_))))
                     (_g1289012986_ _g1289212990_)))))
          (_g1288913084_ _$stx12886_))))))
