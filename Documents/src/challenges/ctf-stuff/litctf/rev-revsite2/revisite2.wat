(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i32) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param f64 i32) (result f64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param f64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64) (result f64)))
  (type (;20;) (func (param i32 i64 i32) (result i64)))
  (import "env" "emscripten_run_script" (func (;0;) (type 3)))
  (import "env" "_emscripten_memcpy_js" (func (;1;) (type 5)))
  (import "env" "emscripten_resize_heap" (func (;2;) (type 2)))
  (func (;3;) (type 4)
    call 48
    call 39)
  (func (;4;) (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    local.set 0
    i32.const 2048
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 3
    i64.load offset=66336
    local.set 277
    i64.const 123456789
    local.set 278
    local.get 277
    local.get 278
    i64.add
    local.set 279
    local.get 2
    local.get 279
    i64.store offset=2040
    i32.const 0
    local.set 4
    local.get 4
    i64.load offset=66304
    local.set 280
    local.get 2
    i64.load offset=2040
    local.set 281
    local.get 280
    local.get 281
    i64.ne
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        i32.const 65629
        local.set 8
        local.get 8
        call 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      local.get 9
      i64.load offset=66304
      local.set 282
      i64.const 1
      local.set 283
      local.get 282
      local.get 283
      i64.add
      local.set 284
      i32.const 0
      local.set 10
      local.get 10
      local.get 284
      i64.store offset=66304
      i32.const 0
      local.set 11
      local.get 11
      i64.load offset=66336
      local.set 285
      i64.const 3
      local.set 286
      local.get 285
      local.get 286
      i64.mul
      local.set 287
      i32.const 0
      local.set 12
      local.get 12
      i64.load offset=66336
      local.set 288
      local.get 287
      local.get 288
      i64.mul
      local.set 289
      i32.const 0
      local.set 13
      local.get 13
      i64.load offset=66336
      local.set 290
      i64.const 5
      local.set 291
      local.get 290
      local.get 291
      i64.mul
      local.set 292
      local.get 289
      local.get 292
      i64.add
      local.set 293
      i64.const 3
      local.set 294
      local.get 293
      local.get 294
      i64.add
      local.set 295
      i32.const 0
      local.set 14
      local.get 14
      i64.load offset=66312
      local.set 296
      local.get 296
      local.get 295
      i64.add
      local.set 297
      i32.const 0
      local.set 15
      local.get 15
      local.get 297
      i64.store offset=66312
      i32.const 0
      local.set 16
      local.get 16
      i64.load offset=66336
      local.set 298
      i64.const 3
      local.set 299
      local.get 298
      local.get 299
      i64.shl
      local.set 300
      i32.const 0
      local.set 17
      local.get 17
      i64.load offset=66336
      local.set 301
      local.get 300
      local.get 301
      i64.mul
      local.set 302
      i32.const 0
      local.set 18
      local.get 18
      i64.load offset=66336
      local.set 303
      local.get 302
      local.get 303
      i64.mul
      local.set 304
      i32.const 0
      local.set 19
      local.get 19
      i64.load offset=66336
      local.set 305
      i64.const 3
      local.set 306
      local.get 305
      local.get 306
      i64.mul
      local.set 307
      i32.const 0
      local.set 20
      local.get 20
      i64.load offset=66336
      local.set 308
      local.get 307
      local.get 308
      i64.mul
      local.set 309
      local.get 304
      local.get 309
      i64.add
      local.set 310
      i32.const 0
      local.set 21
      local.get 21
      i64.load offset=66336
      local.set 311
      i64.const 3
      local.set 312
      local.get 311
      local.get 312
      i64.mul
      local.set 313
      local.get 310
      local.get 313
      i64.add
      local.set 314
      i64.const 8
      local.set 315
      local.get 314
      local.get 315
      i64.add
      local.set 316
      i32.const 0
      local.set 22
      local.get 22
      i64.load offset=66320
      local.set 317
      local.get 317
      local.get 316
      i64.add
      local.set 318
      i32.const 0
      local.set 23
      local.get 23
      local.get 318
      i64.store offset=66320
      i32.const 0
      local.set 24
      local.get 24
      i64.load offset=66336
      local.set 319
      i64.const 1
      local.set 320
      local.get 319
      local.get 320
      i64.add
      local.set 321
      i32.const 0
      local.set 25
      local.get 25
      local.get 321
      i64.store offset=66336
      i32.const 1936
      local.set 26
      local.get 2
      local.get 26
      i32.add
      local.set 27
      local.get 27
      local.set 28
      i32.const 0
      local.set 29
      local.get 29
      i64.load offset=66336
      local.set 322
      local.get 2
      local.get 322
      i64.store offset=240
      i32.const 65706
      local.set 30
      i32.const 240
      local.set 31
      local.get 2
      local.get 31
      i32.add
      local.set 32
      local.get 28
      local.get 30
      local.get 32
      call 5
      drop
      i32.const 1936
      local.set 33
      local.get 2
      local.get 33
      i32.add
      local.set 34
      local.get 34
      local.set 35
      local.get 35
      call 0
      i32.const 0
      local.set 36
      local.get 36
      i64.load offset=66336
      local.set 323
      i32.const 0
      local.set 37
      local.get 37
      i64.load offset=66336
      local.set 324
      local.get 323
      local.get 324
      i64.mul
      local.set 325
      i32.const 0
      local.set 38
      local.get 38
      i64.load offset=66336
      local.set 326
      local.get 325
      local.get 326
      i64.mul
      local.set 327
      i32.const 0
      local.set 39
      local.get 39
      i64.load offset=66336
      local.set 328
      i32.const 0
      local.set 40
      local.get 40
      i64.load offset=66336
      local.set 329
      local.get 328
      local.get 329
      i64.mul
      local.set 330
      local.get 327
      local.get 330
      i64.add
      local.set 331
      i32.const 0
      local.set 41
      local.get 41
      i64.load offset=66336
      local.set 332
      local.get 331
      local.get 332
      i64.add
      local.set 333
      i64.const 1
      local.set 334
      local.get 333
      local.get 334
      i64.add
      local.set 335
      local.get 2
      local.get 335
      i64.store offset=1928
      i32.const 0
      local.set 42
      local.get 42
      i64.load offset=66312
      local.set 336
      local.get 2
      i64.load offset=1928
      local.set 337
      local.get 336
      local.get 337
      i64.ne
      local.set 43
      i32.const 1
      local.set 44
      local.get 43
      local.get 44
      i32.and
      local.set 45
      block  ;; label = @2
        local.get 45
        i32.eqz
        br_if 0 (;@2;)
        i32.const 65629
        local.set 46
        local.get 46
        call 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 47
      local.get 47
      i64.load offset=66336
      local.set 338
      i64.const 1000000000000000000
      local.set 339
      local.get 338
      local.get 339
      i64.eq
      local.set 48
      i32.const 1
      local.set 49
      local.get 48
      local.get 49
      i32.and
      local.set 50
      local.get 50
      i32.eqz
      br_if 0 (;@1;)
      i32.const 65581
      local.set 51
      local.get 51
      call 0
      i32.const 1824
      local.set 52
      local.get 2
      local.get 52
      i32.add
      local.set 53
      local.get 53
      local.set 54
      i32.const 0
      local.set 55
      local.get 55
      i64.load offset=66320
      local.set 340
      i64.const 1
      local.set 341
      local.get 340
      local.get 341
      i64.shr_s
      local.set 342
      i64.const 511
      local.set 343
      local.get 342
      local.get 343
      i64.and
      local.set 344
      i64.const 117
      local.set 345
      local.get 344
      local.get 345
      i64.xor
      local.set 346
      local.get 346
      i32.wrap_i64
      local.set 56
      i32.const 24
      local.set 57
      local.get 56
      local.get 57
      i32.shl
      local.set 58
      local.get 58
      local.get 57
      i32.shr_s
      local.set 59
      i32.const 0
      local.set 60
      local.get 60
      i64.load offset=66320
      local.set 347
      i64.const 41
      local.set 348
      local.get 347
      local.get 348
      i64.shr_s
      local.set 349
      i64.const 511
      local.set 350
      local.get 349
      local.get 350
      i64.and
      local.set 351
      i64.const 272
      local.set 352
      local.get 351
      local.get 352
      i64.xor
      local.set 353
      local.get 2
      local.get 353
      i64.store offset=8
      local.get 2
      local.get 59
      i32.store
      i32.const 65766
      local.set 61
      local.get 54
      local.get 61
      local.get 2
      call 5
      drop
      i32.const 1824
      local.set 62
      local.get 2
      local.get 62
      i32.add
      local.set 63
      local.get 63
      local.set 64
      local.get 64
      call 0
      i32.const 1712
      local.set 65
      local.get 2
      local.get 65
      i32.add
      local.set 66
      local.get 66
      local.set 67
      i32.const 0
      local.set 68
      local.get 68
      i64.load offset=66320
      local.set 354
      i64.const 46
      local.set 355
      local.get 354
      local.get 355
      i64.shr_s
      local.set 356
      i64.const 511
      local.set 357
      local.get 356
      local.get 357
      i64.and
      local.set 358
      i64.const 455
      local.set 359
      local.get 358
      local.get 359
      i64.xor
      local.set 360
      local.get 360
      i32.wrap_i64
      local.set 69
      i32.const 24
      local.set 70
      local.get 69
      local.get 70
      i32.shl
      local.set 71
      local.get 71
      local.get 70
      i32.shr_s
      local.set 72
      i32.const 0
      local.set 73
      local.get 73
      i64.load offset=66320
      local.set 361
      i64.const 43
      local.set 362
      local.get 361
      local.get 362
      i64.shr_s
      local.set 363
      i64.const 511
      local.set 364
      local.get 363
      local.get 364
      i64.and
      local.set 365
      i64.const 324
      local.set 366
      local.get 365
      local.get 366
      i64.xor
      local.set 367
      local.get 2
      local.get 367
      i64.store offset=24
      local.get 2
      local.get 72
      i32.store offset=16
      i32.const 65766
      local.set 74
      i32.const 16
      local.set 75
      local.get 2
      local.get 75
      i32.add
      local.set 76
      local.get 67
      local.get 74
      local.get 76
      call 5
      drop
      i32.const 1712
      local.set 77
      local.get 2
      local.get 77
      i32.add
      local.set 78
      local.get 78
      local.set 79
      local.get 79
      call 0
      i32.const 1600
      local.set 80
      local.get 2
      local.get 80
      i32.add
      local.set 81
      local.get 81
      local.set 82
      i32.const 0
      local.set 83
      local.get 83
      i64.load offset=66320
      local.set 368
      i64.const 9
      local.set 369
      local.get 368
      local.get 369
      i64.shr_s
      local.set 370
      i64.const 511
      local.set 371
      local.get 370
      local.get 371
      i64.and
      local.set 372
      i64.const 105
      local.set 373
      local.get 372
      local.get 373
      i64.xor
      local.set 374
      local.get 374
      i32.wrap_i64
      local.set 84
      i32.const 24
      local.set 85
      local.get 84
      local.get 85
      i32.shl
      local.set 86
      local.get 86
      local.get 85
      i32.shr_s
      local.set 87
      i32.const 0
      local.set 88
      local.get 88
      i64.load offset=66320
      local.set 375
      i64.const 36
      local.set 376
      local.get 375
      local.get 376
      i64.shr_s
      local.set 377
      i64.const 511
      local.set 378
      local.get 377
      local.get 378
      i64.and
      local.set 379
      i64.const 305
      local.set 380
      local.get 379
      local.get 380
      i64.xor
      local.set 381
      local.get 2
      local.get 381
      i64.store offset=40
      local.get 2
      local.get 87
      i32.store offset=32
      i32.const 65766
      local.set 89
      i32.const 32
      local.set 90
      local.get 2
      local.get 90
      i32.add
      local.set 91
      local.get 82
      local.get 89
      local.get 91
      call 5
      drop
      i32.const 1600
      local.set 92
      local.get 2
      local.get 92
      i32.add
      local.set 93
      local.get 93
      local.set 94
      local.get 94
      call 0
      i32.const 1488
      local.set 95
      local.get 2
      local.get 95
      i32.add
      local.set 96
      local.get 96
      local.set 97
      i32.const 0
      local.set 98
      local.get 98
      i64.load offset=66320
      local.set 382
      i64.const 47
      local.set 383
      local.get 382
      local.get 383
      i64.shr_s
      local.set 384
      i64.const 511
      local.set 385
      local.get 384
      local.get 385
      i64.and
      local.set 386
      i64.const 423
      local.set 387
      local.get 386
      local.get 387
      i64.xor
      local.set 388
      local.get 388
      i32.wrap_i64
      local.set 99
      i32.const 24
      local.set 100
      local.get 99
      local.get 100
      i32.shl
      local.set 101
      local.get 101
      local.get 100
      i32.shr_s
      local.set 102
      i32.const 0
      local.set 103
      local.get 103
      i64.load offset=66320
      local.set 389
      i64.const 28
      local.set 390
      local.get 389
      local.get 390
      i64.shr_s
      local.set 391
      i64.const 511
      local.set 392
      local.get 391
      local.get 392
      i64.and
      local.set 393
      i64.const 30
      local.set 394
      local.get 393
      local.get 394
      i64.xor
      local.set 395
      local.get 2
      local.get 395
      i64.store offset=56
      local.get 2
      local.get 102
      i32.store offset=48
      i32.const 65766
      local.set 104
      i32.const 48
      local.set 105
      local.get 2
      local.get 105
      i32.add
      local.set 106
      local.get 97
      local.get 104
      local.get 106
      call 5
      drop
      i32.const 1488
      local.set 107
      local.get 2
      local.get 107
      i32.add
      local.set 108
      local.get 108
      local.set 109
      local.get 109
      call 0
      i32.const 1376
      local.set 110
      local.get 2
      local.get 110
      i32.add
      local.set 111
      local.get 111
      local.set 112
      i32.const 0
      local.set 113
      local.get 113
      i64.load offset=66320
      local.set 396
      i64.const 18
      local.set 397
      local.get 396
      local.get 397
      i64.shr_s
      local.set 398
      i64.const 511
      local.set 399
      local.get 398
      local.get 399
      i64.and
      local.set 400
      i64.const 130
      local.set 401
      local.get 400
      local.get 401
      i64.xor
      local.set 402
      local.get 402
      i32.wrap_i64
      local.set 114
      i32.const 24
      local.set 115
      local.get 114
      local.get 115
      i32.shl
      local.set 116
      local.get 116
      local.get 115
      i32.shr_s
      local.set 117
      i32.const 0
      local.set 118
      local.get 118
      i64.load offset=66320
      local.set 403
      i64.const 5
      local.set 404
      local.get 403
      local.get 404
      i64.shr_s
      local.set 405
      i64.const 511
      local.set 406
      local.get 405
      local.get 406
      i64.and
      local.set 407
      i64.const 210
      local.set 408
      local.get 407
      local.get 408
      i64.xor
      local.set 409
      local.get 2
      local.get 409
      i64.store offset=72
      local.get 2
      local.get 117
      i32.store offset=64
      i32.const 65766
      local.set 119
      i32.const 64
      local.set 120
      local.get 2
      local.get 120
      i32.add
      local.set 121
      local.get 112
      local.get 119
      local.get 121
      call 5
      drop
      i32.const 1376
      local.set 122
      local.get 2
      local.get 122
      i32.add
      local.set 123
      local.get 123
      local.set 124
      local.get 124
      call 0
      i32.const 1264
      local.set 125
      local.get 2
      local.get 125
      i32.add
      local.set 126
      local.get 126
      local.set 127
      i32.const 0
      local.set 128
      local.get 128
      i64.load offset=66320
      local.set 410
      i64.const 23
      local.set 411
      local.get 410
      local.get 411
      i64.shr_s
      local.set 412
      i64.const 511
      local.set 413
      local.get 412
      local.get 413
      i64.and
      local.set 414
      i64.const 262
      local.set 415
      local.get 414
      local.get 415
      i64.xor
      local.set 416
      local.get 416
      i32.wrap_i64
      local.set 129
      i32.const 24
      local.set 130
      local.get 129
      local.get 130
      i32.shl
      local.set 131
      local.get 131
      local.get 130
      i32.shr_s
      local.set 132
      i32.const 0
      local.set 133
      local.get 133
      i64.load offset=66320
      local.set 417
      i64.const 23
      local.set 418
      local.get 417
      local.get 418
      i64.shr_s
      local.set 419
      i64.const 511
      local.set 420
      local.get 419
      local.get 420
      i64.and
      local.set 421
      i64.const 11
      local.set 422
      local.get 421
      local.get 422
      i64.xor
      local.set 423
      local.get 2
      local.get 423
      i64.store offset=88
      local.get 2
      local.get 132
      i32.store offset=80
      i32.const 65766
      local.set 134
      i32.const 80
      local.set 135
      local.get 2
      local.get 135
      i32.add
      local.set 136
      local.get 127
      local.get 134
      local.get 136
      call 5
      drop
      i32.const 1264
      local.set 137
      local.get 2
      local.get 137
      i32.add
      local.set 138
      local.get 138
      local.set 139
      local.get 139
      call 0
      i32.const 1152
      local.set 140
      local.get 2
      local.get 140
      i32.add
      local.set 141
      local.get 141
      local.set 142
      i32.const 0
      local.set 143
      local.get 143
      i64.load offset=66320
      local.set 424
      i64.const 46
      local.set 425
      local.get 424
      local.get 425
      i64.shr_s
      local.set 426
      i64.const 511
      local.set 427
      local.get 426
      local.get 427
      i64.and
      local.set 428
      i64.const 453
      local.set 429
      local.get 428
      local.get 429
      i64.xor
      local.set 430
      local.get 430
      i32.wrap_i64
      local.set 144
      i32.const 24
      local.set 145
      local.get 144
      local.get 145
      i32.shl
      local.set 146
      local.get 146
      local.get 145
      i32.shr_s
      local.set 147
      i32.const 0
      local.set 148
      local.get 148
      i64.load offset=66320
      local.set 431
      i64.const 28
      local.set 432
      local.get 431
      local.get 432
      i64.shr_s
      local.set 433
      i64.const 511
      local.set 434
      local.get 433
      local.get 434
      i64.and
      local.set 435
      i64.const 45
      local.set 436
      local.get 435
      local.get 436
      i64.xor
      local.set 437
      local.get 2
      local.get 437
      i64.store offset=104
      local.get 2
      local.get 147
      i32.store offset=96
      i32.const 65766
      local.set 149
      i32.const 96
      local.set 150
      local.get 2
      local.get 150
      i32.add
      local.set 151
      local.get 142
      local.get 149
      local.get 151
      call 5
      drop
      i32.const 1152
      local.set 152
      local.get 2
      local.get 152
      i32.add
      local.set 153
      local.get 153
      local.set 154
      local.get 154
      call 0
      i32.const 1040
      local.set 155
      local.get 2
      local.get 155
      i32.add
      local.set 156
      local.get 156
      local.set 157
      i32.const 0
      local.set 158
      local.get 158
      i64.load offset=66320
      local.set 438
      i64.const 54
      local.set 439
      local.get 438
      local.get 439
      i64.shr_s
      local.set 440
      i64.const 511
      local.set 441
      local.get 440
      local.get 441
      i64.and
      local.set 442
      i64.const 45
      local.set 443
      local.get 442
      local.get 443
      i64.xor
      local.set 444
      local.get 444
      i32.wrap_i64
      local.set 159
      i32.const 24
      local.set 160
      local.get 159
      local.get 160
      i32.shl
      local.set 161
      local.get 161
      local.get 160
      i32.shr_s
      local.set 162
      i32.const 0
      local.set 163
      local.get 163
      i64.load offset=66320
      local.set 445
      i64.const 35
      local.set 446
      local.get 445
      local.get 446
      i64.shr_s
      local.set 447
      i64.const 511
      local.set 448
      local.get 447
      local.get 448
      i64.and
      local.set 449
      i64.const 337
      local.set 450
      local.get 449
      local.get 450
      i64.xor
      local.set 451
      local.get 2
      local.get 451
      i64.store offset=120
      local.get 2
      local.get 162
      i32.store offset=112
      i32.const 65766
      local.set 164
      i32.const 112
      local.set 165
      local.get 2
      local.get 165
      i32.add
      local.set 166
      local.get 157
      local.get 164
      local.get 166
      call 5
      drop
      i32.const 1040
      local.set 167
      local.get 2
      local.get 167
      i32.add
      local.set 168
      local.get 168
      local.set 169
      local.get 169
      call 0
      i32.const 928
      local.set 170
      local.get 2
      local.get 170
      i32.add
      local.set 171
      local.get 171
      local.set 172
      i32.const 0
      local.set 173
      local.get 173
      i64.load offset=66320
      local.set 452
      i64.const 51
      local.set 453
      local.get 452
      local.get 453
      i64.shr_s
      local.set 454
      i64.const 511
      local.set 455
      local.get 454
      local.get 455
      i64.and
      local.set 456
      i64.const 108
      local.set 457
      local.get 456
      local.get 457
      i64.xor
      local.set 458
      local.get 458
      i32.wrap_i64
      local.set 174
      i32.const 24
      local.set 175
      local.get 174
      local.get 175
      i32.shl
      local.set 176
      local.get 176
      local.get 175
      i32.shr_s
      local.set 177
      i32.const 0
      local.set 178
      local.get 178
      i64.load offset=66320
      local.set 459
      i64.const 1
      local.set 460
      local.get 459
      local.get 460
      i64.shr_s
      local.set 461
      i64.const 511
      local.set 462
      local.get 461
      local.get 462
      i64.and
      local.set 463
      i64.const 104
      local.set 464
      local.get 463
      local.get 464
      i64.xor
      local.set 465
      local.get 2
      local.get 465
      i64.store offset=136
      local.get 2
      local.get 177
      i32.store offset=128
      i32.const 65766
      local.set 179
      i32.const 128
      local.set 180
      local.get 2
      local.get 180
      i32.add
      local.set 181
      local.get 172
      local.get 179
      local.get 181
      call 5
      drop
      i32.const 928
      local.set 182
      local.get 2
      local.get 182
      i32.add
      local.set 183
      local.get 183
      local.set 184
      local.get 184
      call 0
      i32.const 816
      local.set 185
      local.get 2
      local.get 185
      i32.add
      local.set 186
      local.get 186
      local.set 187
      i32.const 0
      local.set 188
      local.get 188
      i64.load offset=66320
      local.set 466
      i64.const 39
      local.set 467
      local.get 466
      local.get 467
      i64.shr_s
      local.set 468
      i64.const 511
      local.set 469
      local.get 468
      local.get 469
      i64.and
      local.set 470
      i64.const 15
      local.set 471
      local.get 470
      local.get 471
      i64.xor
      local.set 472
      local.get 472
      i32.wrap_i64
      local.set 189
      i32.const 24
      local.set 190
      local.get 189
      local.get 190
      i32.shl
      local.set 191
      local.get 191
      local.get 190
      i32.shr_s
      local.set 192
      i32.const 0
      local.set 193
      local.get 193
      i64.load offset=66320
      local.set 473
      i64.const 52
      local.set 474
      local.get 473
      local.get 474
      i64.shr_s
      local.set 475
      i64.const 511
      local.set 476
      local.get 475
      local.get 476
      i64.and
      local.set 477
      i64.const 496
      local.set 478
      local.get 477
      local.get 478
      i64.xor
      local.set 479
      local.get 2
      local.get 479
      i64.store offset=152
      local.get 2
      local.get 192
      i32.store offset=144
      i32.const 65766
      local.set 194
      i32.const 144
      local.set 195
      local.get 2
      local.get 195
      i32.add
      local.set 196
      local.get 187
      local.get 194
      local.get 196
      call 5
      drop
      i32.const 816
      local.set 197
      local.get 2
      local.get 197
      i32.add
      local.set 198
      local.get 198
      local.set 199
      local.get 199
      call 0
      i32.const 704
      local.set 200
      local.get 2
      local.get 200
      i32.add
      local.set 201
      local.get 201
      local.set 202
      i32.const 0
      local.set 203
      local.get 203
      i64.load offset=66320
      local.set 480
      i64.const 30
      local.set 481
      local.get 480
      local.get 481
      i64.shr_s
      local.set 482
      i64.const 511
      local.set 483
      local.get 482
      local.get 483
      i64.and
      local.set 484
      i64.const 22
      local.set 485
      local.get 484
      local.get 485
      i64.xor
      local.set 486
      local.get 486
      i32.wrap_i64
      local.set 204
      i32.const 24
      local.set 205
      local.get 204
      local.get 205
      i32.shl
      local.set 206
      local.get 206
      local.get 205
      i32.shr_s
      local.set 207
      i32.const 0
      local.set 208
      local.get 208
      i64.load offset=66320
      local.set 487
      i64.const 43
      local.set 488
      local.get 487
      local.get 488
      i64.shr_s
      local.set 489
      i64.const 511
      local.set 490
      local.get 489
      local.get 490
      i64.and
      local.set 491
      i64.const 511
      local.set 492
      local.get 491
      local.get 492
      i64.xor
      local.set 493
      local.get 2
      local.get 493
      i64.store offset=168
      local.get 2
      local.get 207
      i32.store offset=160
      i32.const 65766
      local.set 209
      i32.const 160
      local.set 210
      local.get 2
      local.get 210
      i32.add
      local.set 211
      local.get 202
      local.get 209
      local.get 211
      call 5
      drop
      i32.const 704
      local.set 212
      local.get 2
      local.get 212
      i32.add
      local.set 213
      local.get 213
      local.set 214
      local.get 214
      call 0
      i32.const 592
      local.set 215
      local.get 2
      local.get 215
      i32.add
      local.set 216
      local.get 216
      local.set 217
      i32.const 0
      local.set 218
      local.get 218
      i64.load offset=66320
      local.set 494
      i64.const 46
      local.set 495
      local.get 494
      local.get 495
      i64.shr_s
      local.set 496
      i64.const 511
      local.set 497
      local.get 496
      local.get 497
      i64.and
      local.set 498
      i64.const 452
      local.set 499
      local.get 498
      local.get 499
      i64.xor
      local.set 500
      local.get 500
      i32.wrap_i64
      local.set 219
      i32.const 24
      local.set 220
      local.get 219
      local.get 220
      i32.shl
      local.set 221
      local.get 221
      local.get 220
      i32.shr_s
      local.set 222
      i32.const 0
      local.set 223
      local.get 223
      i64.load offset=66320
      local.set 501
      i64.const 41
      local.set 502
      local.get 501
      local.get 502
      i64.shr_s
      local.set 503
      i64.const 511
      local.set 504
      local.get 503
      local.get 504
      i64.and
      local.set 505
      i64.const 187
      local.set 506
      local.get 505
      local.get 506
      i64.xor
      local.set 507
      local.get 2
      local.get 507
      i64.store offset=184
      local.get 2
      local.get 222
      i32.store offset=176
      i32.const 65766
      local.set 224
      i32.const 176
      local.set 225
      local.get 2
      local.get 225
      i32.add
      local.set 226
      local.get 217
      local.get 224
      local.get 226
      call 5
      drop
      i32.const 592
      local.set 227
      local.get 2
      local.get 227
      i32.add
      local.set 228
      local.get 228
      local.set 229
      local.get 229
      call 0
      i32.const 480
      local.set 230
      local.get 2
      local.get 230
      i32.add
      local.set 231
      local.get 231
      local.set 232
      i32.const 0
      local.set 233
      local.get 233
      i64.load offset=66320
      local.set 508
      i64.const 23
      local.set 509
      local.get 508
      local.get 509
      i64.shr_s
      local.set 510
      i64.const 511
      local.set 511
      local.get 510
      local.get 511
      i64.and
      local.set 512
      i64.const 322
      local.set 513
      local.get 512
      local.get 513
      i64.xor
      local.set 514
      local.get 514
      i32.wrap_i64
      local.set 234
      i32.const 24
      local.set 235
      local.get 234
      local.get 235
      i32.shl
      local.set 236
      local.get 236
      local.get 235
      i32.shr_s
      local.set 237
      i32.const 0
      local.set 238
      local.get 238
      i64.load offset=66320
      local.set 515
      i64.const 19
      local.set 516
      local.get 515
      local.get 516
      i64.shr_s
      local.set 517
      i64.const 511
      local.set 518
      local.get 517
      local.get 518
      i64.and
      local.set 519
      i64.const 362
      local.set 520
      local.get 519
      local.get 520
      i64.xor
      local.set 521
      local.get 2
      local.get 521
      i64.store offset=200
      local.get 2
      local.get 237
      i32.store offset=192
      i32.const 65766
      local.set 239
      i32.const 192
      local.set 240
      local.get 2
      local.get 240
      i32.add
      local.set 241
      local.get 232
      local.get 239
      local.get 241
      call 5
      drop
      i32.const 480
      local.set 242
      local.get 2
      local.get 242
      i32.add
      local.set 243
      local.get 243
      local.set 244
      local.get 244
      call 0
      i32.const 368
      local.set 245
      local.get 2
      local.get 245
      i32.add
      local.set 246
      local.get 246
      local.set 247
      i32.const 0
      local.set 248
      local.get 248
      i64.load offset=66320
      local.set 522
      i64.const 11
      local.set 523
      local.get 522
      local.get 523
      i64.shr_s
      local.set 524
      i64.const 511
      local.set 525
      local.get 524
      local.get 525
      i64.and
      local.set 526
      i64.const 492
      local.set 527
      local.get 526
      local.get 527
      i64.xor
      local.set 528
      local.get 528
      i32.wrap_i64
      local.set 249
      i32.const 24
      local.set 250
      local.get 249
      local.get 250
      i32.shl
      local.set 251
      local.get 251
      local.get 250
      i32.shr_s
      local.set 252
      i32.const 0
      local.set 253
      local.get 253
      i64.load offset=66320
      local.set 529
      i64.const 52
      local.set 530
      local.get 529
      local.get 530
      i64.shr_s
      local.set 531
      i64.const 511
      local.set 532
      local.get 531
      local.get 532
      i64.and
      local.set 533
      i64.const 409
      local.set 534
      local.get 533
      local.get 534
      i64.xor
      local.set 535
      local.get 2
      local.get 535
      i64.store offset=216
      local.get 2
      local.get 252
      i32.store offset=208
      i32.const 65766
      local.set 254
      i32.const 208
      local.set 255
      local.get 2
      local.get 255
      i32.add
      local.set 256
      local.get 247
      local.get 254
      local.get 256
      call 5
      drop
      i32.const 368
      local.set 257
      local.get 2
      local.get 257
      i32.add
      local.set 258
      local.get 258
      local.set 259
      local.get 259
      call 0
      i32.const 256
      local.set 260
      local.get 2
      local.get 260
      i32.add
      local.set 261
      local.get 261
      local.set 262
      i32.const 0
      local.set 263
      local.get 263
      i64.load offset=66320
      local.set 536
      i64.const 46
      local.set 537
      local.get 536
      local.get 537
      i64.shr_s
      local.set 538
      i64.const 511
      local.set 539
      local.get 538
      local.get 539
      i64.and
      local.set 540
      i64.const 397
      local.set 541
      local.get 540
      local.get 541
      i64.xor
      local.set 542
      local.get 542
      i32.wrap_i64
      local.set 264
      i32.const 24
      local.set 265
      local.get 264
      local.get 265
      i32.shl
      local.set 266
      local.get 266
      local.get 265
      i32.shr_s
      local.set 267
      i32.const 0
      local.set 268
      local.get 268
      i64.load offset=66320
      local.set 543
      i64.const 24
      local.set 544
      local.get 543
      local.get 544
      i64.shr_s
      local.set 545
      i64.const 511
      local.set 546
      local.get 545
      local.get 546
      i64.and
      local.set 547
      i64.const 168
      local.set 548
      local.get 547
      local.get 548
      i64.xor
      local.set 549
      local.get 2
      local.get 549
      i64.store offset=232
      local.get 2
      local.get 267
      i32.store offset=224
      i32.const 65766
      local.set 269
      i32.const 224
      local.set 270
      local.get 2
      local.get 270
      i32.add
      local.set 271
      local.get 262
      local.get 269
      local.get 271
      call 5
      drop
      i32.const 256
      local.set 272
      local.get 2
      local.get 272
      i32.add
      local.set 273
      local.get 273
      local.set 274
      local.get 274
      call 0
    end
    i32.const 2048
    local.set 275
    local.get 2
    local.get 275
    i32.add
    local.set 276
    local.get 276
    global.set 0
    return)
  (func (;5;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call 35
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;6;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;7;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;8;) (type 3) (param i32))
  (func (;9;) (type 3) (param i32))
  (func (;10;) (type 3) (param i32))
  (func (;11;) (type 1) (result i32)
    i32.const 66344
    call 9
    i32.const 66348)
  (func (;12;) (type 4)
    i32.const 66344
    call 10)
  (func (;13;) (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=72
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=72
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func (;14;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 4
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.get 4
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 4
          loop  ;; label = @4
            i32.const 16843008
            local.get 0
            i32.load
            local.get 4
            i32.xor
            local.tee 3
            i32.sub
            local.get 3
            i32.or
            i32.const -2139062144
            i32.and
            i32.const -2139062144
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func (;15;) (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 14
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func (;16;) (type 1) (result i32)
    i32.const 66356)
  (func (;17;) (type 11) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            f64.const 0x0p+0 (;=0;)
            f64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          f64.const 0x1p+64 (;=1.84467e+19;)
          f64.mul
          local.get 1
          call 17
          local.set 0
          local.get 1
          i32.load
          i32.const -64
          i32.add
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func (;18;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.const 512
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 1
      local.get 0
      return
    end
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const -4
        i32.and
        local.set 4
        block  ;; label = @3
          local.get 3
          i32.const 64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.const -64
          i32.add
          local.tee 5
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load
            i32.store
            local.get 2
            local.get 1
            i32.load offset=4
            i32.store offset=4
            local.get 2
            local.get 1
            i32.load offset=8
            i32.store offset=8
            local.get 2
            local.get 1
            i32.load offset=12
            i32.store offset=12
            local.get 2
            local.get 1
            i32.load offset=16
            i32.store offset=16
            local.get 2
            local.get 1
            i32.load offset=20
            i32.store offset=20
            local.get 2
            local.get 1
            i32.load offset=24
            i32.store offset=24
            local.get 2
            local.get 1
            i32.load offset=28
            i32.store offset=28
            local.get 2
            local.get 1
            i32.load offset=32
            i32.store offset=32
            local.get 2
            local.get 1
            i32.load offset=36
            i32.store offset=36
            local.get 2
            local.get 1
            i32.load offset=40
            i32.store offset=40
            local.get 2
            local.get 1
            i32.load offset=44
            i32.store offset=44
            local.get 2
            local.get 1
            i32.load offset=48
            i32.store offset=48
            local.get 2
            local.get 1
            i32.load offset=52
            i32.store offset=52
            local.get 2
            local.get 1
            i32.load offset=56
            i32.store offset=56
            local.get 2
            local.get 1
            i32.load offset=60
            i32.store offset=60
            local.get 1
            i32.const 64
            i32.add
            local.set 1
            local.get 2
            i32.const 64
            i32.add
            local.tee 2
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const -4
        i32.add
        local.tee 4
        local.get 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;19;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call 13
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 4
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 0)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=80
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 0
              local.get 3
              i32.add
              local.tee 5
              i32.const -1
              i32.add
              i32.load8_u
              i32.const 10
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 2
          local.get 0
          local.get 3
          local.get 2
          i32.load offset=36
          call_indirect (type 0)
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i32.sub
          local.set 1
          local.get 2
          i32.load offset=20
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.set 5
        i32.const 0
        local.set 3
      end
      local.get 4
      local.get 5
      local.get 1
      call 18
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 3
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func (;20;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=204
    local.get 5
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call 6
    drop
    local.get 5
    local.get 5
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call 21
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=76
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        call 7
        i32.eqz
        local.set 6
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 7
      i32.const -33
      i32.and
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=48
              local.get 0
              i32.const 0
              i32.store offset=28
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=44
              local.set 8
              local.get 0
              local.get 5
              i32.store offset=44
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call 13
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call 21
        local.set 2
      end
      local.get 7
      i32.const 32
      i32.and
      local.set 4
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 0)
        drop
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        local.get 8
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.load offset=20
        local.set 3
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const -1
        local.get 3
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 3
      local.get 4
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 3
      i32.const 32
      i32.and
      select
      local.set 4
      local.get 6
      br_if 0 (;@1;)
      local.get 0
      call 8
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 4)
  (func (;21;) (type 13) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=60
    local.get 7
    i32.const 39
    i32.add
    local.set 8
    local.get 7
    i32.const 40
    i32.add
    local.set 9
    i32.const 0
    local.set 10
    i32.const 0
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 0
              local.set 12
              loop  ;; label = @6
                local.get 1
                local.set 13
                local.get 12
                local.get 11
                i32.const 2147483647
                i32.xor
                i32.gt_s
                br_if 2 (;@4;)
                local.get 12
                local.get 11
                i32.add
                local.set 11
                local.get 13
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 13
                            i32.load8_u
                            local.tee 14
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 14
                                    i32.const 255
                                    i32.and
                                    local.tee 14
                                    br_if 0 (;@16;)
                                    local.get 12
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  local.get 14
                                  i32.const 37
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 12
                                  local.set 14
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 14
                                      i32.load8_u offset=1
                                      i32.const 37
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 14
                                      local.set 1
                                      br 2 (;@15;)
                                    end
                                    local.get 12
                                    i32.const 1
                                    i32.add
                                    local.set 12
                                    local.get 14
                                    i32.load8_u offset=2
                                    local.set 15
                                    local.get 14
                                    i32.const 2
                                    i32.add
                                    local.tee 1
                                    local.set 14
                                    local.get 15
                                    i32.const 37
                                    i32.eq
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 12
                                local.get 13
                                i32.sub
                                local.tee 12
                                local.get 11
                                i32.const 2147483647
                                i32.xor
                                local.tee 14
                                i32.gt_s
                                br_if 10 (;@4;)
                                block  ;; label = @15
                                  local.get 0
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 13
                                  local.get 12
                                  call 22
                                end
                                local.get 12
                                br_if 8 (;@6;)
                                local.get 7
                                local.get 1
                                i32.store offset=60
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 12
                                i32.const -1
                                local.set 16
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_s offset=1
                                  i32.const -48
                                  i32.add
                                  local.tee 15
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.load8_u offset=2
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.const 3
                                  i32.add
                                  local.set 12
                                  i32.const 1
                                  local.set 10
                                  local.get 15
                                  local.set 16
                                end
                                local.get 7
                                local.get 12
                                i32.store offset=60
                                i32.const 0
                                local.set 17
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 12
                                    i32.load8_s
                                    local.tee 18
                                    i32.const -32
                                    i32.add
                                    local.tee 1
                                    i32.const 31
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 12
                                    local.set 15
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 17
                                  local.get 12
                                  local.set 15
                                  i32.const 1
                                  local.get 1
                                  i32.shl
                                  local.tee 1
                                  i32.const 75913
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 12
                                    i32.const 1
                                    i32.add
                                    local.tee 15
                                    i32.store offset=60
                                    local.get 1
                                    local.get 17
                                    i32.or
                                    local.set 17
                                    local.get 12
                                    i32.load8_s offset=1
                                    local.tee 18
                                    i32.const -32
                                    i32.add
                                    local.tee 1
                                    i32.const 32
                                    i32.ge_u
                                    br_if 1 (;@15;)
                                    local.get 15
                                    local.set 12
                                    i32.const 1
                                    local.get 1
                                    i32.shl
                                    local.tee 1
                                    i32.const 75913
                                    i32.and
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 18
                                    i32.const 42
                                    i32.ne
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 15
                                        i32.load8_s offset=1
                                        i32.const -48
                                        i32.add
                                        local.tee 12
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 15
                                        i32.load8_u offset=2
                                        i32.const 36
                                        i32.ne
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            br_if 0 (;@20;)
                                            local.get 4
                                            local.get 12
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.const 10
                                            i32.store
                                            i32.const 0
                                            local.set 19
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 12
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          local.set 19
                                        end
                                        local.get 15
                                        i32.const 3
                                        i32.add
                                        local.set 1
                                        i32.const 1
                                        local.set 10
                                        br 1 (;@17;)
                                      end
                                      local.get 10
                                      br_if 6 (;@11;)
                                      local.get 15
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        local.get 7
                                        local.get 1
                                        i32.store offset=60
                                        i32.const 0
                                        local.set 10
                                        i32.const 0
                                        local.set 19
                                        br 3 (;@15;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 12
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 12
                                      i32.load
                                      local.set 19
                                      i32.const 0
                                      local.set 10
                                    end
                                    local.get 7
                                    local.get 1
                                    i32.store offset=60
                                    local.get 19
                                    i32.const -1
                                    i32.gt_s
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    local.get 19
                                    i32.sub
                                    local.set 19
                                    local.get 17
                                    i32.const 8192
                                    i32.or
                                    local.set 17
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  i32.const 60
                                  i32.add
                                  call 23
                                  local.tee 19
                                  i32.const 0
                                  i32.lt_s
                                  br_if 11 (;@4;)
                                  local.get 7
                                  i32.load offset=60
                                  local.set 1
                                end
                                i32.const 0
                                local.set 12
                                i32.const -1
                                local.set 20
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load8_u
                                    i32.const 46
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 21
                                    br 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load8_u offset=1
                                    i32.const 42
                                    i32.ne
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.load8_s offset=2
                                        i32.const -48
                                        i32.add
                                        local.tee 15
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i32.load8_u offset=3
                                        i32.const 36
                                        i32.ne
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            br_if 0 (;@20;)
                                            local.get 4
                                            local.get 15
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.const 10
                                            i32.store
                                            i32.const 0
                                            local.set 20
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 15
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          local.set 20
                                        end
                                        local.get 1
                                        i32.const 4
                                        i32.add
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      local.get 10
                                      br_if 6 (;@11;)
                                      local.get 1
                                      i32.const 2
                                      i32.add
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 20
                                        br 1 (;@17;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 15
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 15
                                      i32.load
                                      local.set 20
                                    end
                                    local.get 7
                                    local.get 1
                                    i32.store offset=60
                                    local.get 20
                                    i32.const -1
                                    i32.gt_s
                                    local.set 21
                                    br 1 (;@15;)
                                  end
                                  local.get 7
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store offset=60
                                  i32.const 1
                                  local.set 21
                                  local.get 7
                                  i32.const 60
                                  i32.add
                                  call 23
                                  local.set 20
                                  local.get 7
                                  i32.load offset=60
                                  local.set 1
                                end
                                loop  ;; label = @15
                                  local.get 12
                                  local.set 15
                                  i32.const 28
                                  local.set 22
                                  local.get 1
                                  local.tee 18
                                  i32.load8_s
                                  local.tee 12
                                  i32.const -123
                                  i32.add
                                  i32.const -58
                                  i32.lt_u
                                  br_if 12 (;@3;)
                                  local.get 18
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 12
                                  local.get 15
                                  i32.const 58
                                  i32.mul
                                  i32.add
                                  i32.const 65759
                                  i32.add
                                  i32.load8_u
                                  local.tee 12
                                  i32.const -1
                                  i32.add
                                  i32.const 8
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 7
                                local.get 1
                                i32.store offset=60
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 12
                                    i32.const 27
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 12
                                    i32.eqz
                                    br_if 13 (;@3;)
                                    block  ;; label = @17
                                      local.get 16
                                      i32.const 0
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.get 16
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get 12
                                        i32.store
                                        br 13 (;@5;)
                                      end
                                      local.get 7
                                      local.get 3
                                      local.get 16
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i64.load
                                      i64.store offset=48
                                      br 2 (;@15;)
                                    end
                                    local.get 0
                                    i32.eqz
                                    br_if 9 (;@7;)
                                    local.get 7
                                    i32.const 48
                                    i32.add
                                    local.get 12
                                    local.get 2
                                    local.get 6
                                    call 24
                                    br 1 (;@15;)
                                  end
                                  local.get 16
                                  i32.const -1
                                  i32.gt_s
                                  br_if 12 (;@3;)
                                  i32.const 0
                                  local.set 12
                                  local.get 0
                                  i32.eqz
                                  br_if 9 (;@6;)
                                end
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 12 (;@2;)
                                local.get 17
                                i32.const -65537
                                i32.and
                                local.tee 23
                                local.get 17
                                local.get 17
                                i32.const 8192
                                i32.and
                                select
                                local.set 17
                                i32.const 0
                                local.set 16
                                i32.const 65536
                                local.set 24
                                local.get 9
                                local.set 22
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 18
                                                                  i32.load8_s
                                                                  local.tee 12
                                                                  i32.const -45
                                                                  i32.and
                                                                  local.get 12
                                                                  local.get 12
                                                                  i32.const 15
                                                                  i32.and
                                                                  i32.const 3
                                                                  i32.eq
                                                                  select
                                                                  local.get 12
                                                                  local.get 15
                                                                  select
                                                                  local.tee 12
                                                                  i32.const -88
                                                                  i32.add
                                                                  br_table 4 (;@27;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 16 (;@15;) 23 (;@8;) 9 (;@22;) 6 (;@25;) 16 (;@15;) 16 (;@15;) 16 (;@15;) 23 (;@8;) 6 (;@25;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 23 (;@8;) 2 (;@29;) 5 (;@26;) 3 (;@28;) 23 (;@8;) 23 (;@8;) 10 (;@21;) 23 (;@8;) 1 (;@30;) 23 (;@8;) 23 (;@8;) 4 (;@27;) 0 (;@31;)
                                                                end
                                                                local.get 9
                                                                local.set 22
                                                                block  ;; label = @31
                                                                  local.get 12
                                                                  i32.const -65
                                                                  i32.add
                                                                  br_table 16 (;@15;) 23 (;@8;) 11 (;@20;) 23 (;@8;) 16 (;@15;) 16 (;@15;) 16 (;@15;) 0 (;@31;)
                                                                end
                                                                local.get 12
                                                                i32.const 83
                                                                i32.eq
                                                                br_if 11 (;@19;)
                                                                br 21 (;@9;)
                                                              end
                                                              i32.const 0
                                                              local.set 16
                                                              i32.const 65536
                                                              local.set 24
                                                              local.get 7
                                                              i64.load offset=48
                                                              local.set 25
                                                              br 5 (;@24;)
                                                            end
                                                            i32.const 0
                                                            local.set 12
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          local.get 15
                                                                          i32.const 255
                                                                          i32.and
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 29 (;@6;) 5 (;@30;) 6 (;@29;) 29 (;@6;)
                                                                        end
                                                                        local.get 7
                                                                        i32.load offset=48
                                                                        local.get 11
                                                                        i32.store
                                                                        br 28 (;@6;)
                                                                      end
                                                                      local.get 7
                                                                      i32.load offset=48
                                                                      local.get 11
                                                                      i32.store
                                                                      br 27 (;@6;)
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=48
                                                                    local.get 11
                                                                    i64.extend_i32_s
                                                                    i64.store
                                                                    br 26 (;@6;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=48
                                                                  local.get 11
                                                                  i32.store16
                                                                  br 25 (;@6;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=48
                                                                local.get 11
                                                                i32.store8
                                                                br 24 (;@6;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=48
                                                              local.get 11
                                                              i32.store
                                                              br 23 (;@6;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=48
                                                            local.get 11
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 22 (;@6;)
                                                          end
                                                          local.get 20
                                                          i32.const 8
                                                          local.get 20
                                                          i32.const 8
                                                          i32.gt_u
                                                          select
                                                          local.set 20
                                                          local.get 17
                                                          i32.const 8
                                                          i32.or
                                                          local.set 17
                                                          i32.const 120
                                                          local.set 12
                                                        end
                                                        local.get 7
                                                        i64.load offset=48
                                                        local.get 9
                                                        local.get 12
                                                        i32.const 32
                                                        i32.and
                                                        call 25
                                                        local.set 13
                                                        i32.const 0
                                                        local.set 16
                                                        i32.const 65536
                                                        local.set 24
                                                        local.get 7
                                                        i64.load offset=48
                                                        i64.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 17
                                                        i32.const 8
                                                        i32.and
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        local.get 12
                                                        i32.const 4
                                                        i32.shr_u
                                                        i32.const 65536
                                                        i32.add
                                                        local.set 24
                                                        i32.const 2
                                                        local.set 16
                                                        br 3 (;@23;)
                                                      end
                                                      i32.const 0
                                                      local.set 16
                                                      i32.const 65536
                                                      local.set 24
                                                      local.get 7
                                                      i64.load offset=48
                                                      local.get 9
                                                      call 26
                                                      local.set 13
                                                      local.get 17
                                                      i32.const 8
                                                      i32.and
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 20
                                                      local.get 9
                                                      local.get 13
                                                      i32.sub
                                                      local.tee 12
                                                      i32.const 1
                                                      i32.add
                                                      local.get 20
                                                      local.get 12
                                                      i32.gt_s
                                                      select
                                                      local.set 20
                                                      br 2 (;@23;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 7
                                                      i64.load offset=48
                                                      local.tee 25
                                                      i64.const -1
                                                      i64.gt_s
                                                      br_if 0 (;@25;)
                                                      local.get 7
                                                      i64.const 0
                                                      local.get 25
                                                      i64.sub
                                                      local.tee 25
                                                      i64.store offset=48
                                                      i32.const 1
                                                      local.set 16
                                                      i32.const 65536
                                                      local.set 24
                                                      br 1 (;@24;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 17
                                                      i32.const 2048
                                                      i32.and
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      i32.const 1
                                                      local.set 16
                                                      i32.const 65537
                                                      local.set 24
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 65538
                                                    i32.const 65536
                                                    local.get 17
                                                    i32.const 1
                                                    i32.and
                                                    local.tee 16
                                                    select
                                                    local.set 24
                                                  end
                                                  local.get 25
                                                  local.get 9
                                                  call 27
                                                  local.set 13
                                                end
                                                local.get 21
                                                local.get 20
                                                i32.const 0
                                                i32.lt_s
                                                i32.and
                                                br_if 18 (;@4;)
                                                local.get 17
                                                i32.const -65537
                                                i32.and
                                                local.get 17
                                                local.get 21
                                                select
                                                local.set 17
                                                block  ;; label = @23
                                                  local.get 7
                                                  i64.load offset=48
                                                  local.tee 25
                                                  i64.const 0
                                                  i64.ne
                                                  br_if 0 (;@23;)
                                                  local.get 20
                                                  br_if 0 (;@23;)
                                                  local.get 9
                                                  local.set 13
                                                  local.get 9
                                                  local.set 22
                                                  i32.const 0
                                                  local.set 20
                                                  br 15 (;@8;)
                                                end
                                                local.get 20
                                                local.get 9
                                                local.get 13
                                                i32.sub
                                                local.get 25
                                                i64.eqz
                                                i32.add
                                                local.tee 12
                                                local.get 20
                                                local.get 12
                                                i32.gt_s
                                                select
                                                local.set 20
                                                br 13 (;@9;)
                                              end
                                              local.get 7
                                              i64.load offset=48
                                              local.set 25
                                              br 11 (;@10;)
                                            end
                                            local.get 7
                                            i32.load offset=48
                                            local.tee 12
                                            i32.const 65759
                                            local.get 12
                                            select
                                            local.set 13
                                            local.get 13
                                            local.get 13
                                            local.get 20
                                            i32.const 2147483647
                                            local.get 20
                                            i32.const 2147483647
                                            i32.lt_u
                                            select
                                            call 15
                                            local.tee 12
                                            i32.add
                                            local.set 22
                                            block  ;; label = @21
                                              local.get 20
                                              i32.const -1
                                              i32.le_s
                                              br_if 0 (;@21;)
                                              local.get 23
                                              local.set 17
                                              local.get 12
                                              local.set 20
                                              br 13 (;@8;)
                                            end
                                            local.get 23
                                            local.set 17
                                            local.get 12
                                            local.set 20
                                            local.get 22
                                            i32.load8_u
                                            br_if 16 (;@4;)
                                            br 12 (;@8;)
                                          end
                                          local.get 7
                                          i64.load offset=48
                                          local.tee 25
                                          i64.eqz
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          i64.const 0
                                          local.set 25
                                          br 9 (;@10;)
                                        end
                                        block  ;; label = @19
                                          local.get 20
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=48
                                          local.set 14
                                          br 2 (;@17;)
                                        end
                                        i32.const 0
                                        local.set 12
                                        local.get 0
                                        i32.const 32
                                        local.get 19
                                        i32.const 0
                                        local.get 17
                                        call 28
                                        br 2 (;@16;)
                                      end
                                      local.get 7
                                      i32.const 0
                                      i32.store offset=12
                                      local.get 7
                                      local.get 25
                                      i64.store32 offset=8
                                      local.get 7
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      i32.store offset=48
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 14
                                      i32.const -1
                                      local.set 20
                                    end
                                    i32.const 0
                                    local.set 12
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 14
                                        i32.load
                                        local.tee 15
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 7
                                        i32.const 4
                                        i32.add
                                        local.get 15
                                        call 41
                                        local.tee 15
                                        i32.const 0
                                        i32.lt_s
                                        br_if 16 (;@2;)
                                        local.get 15
                                        local.get 20
                                        local.get 12
                                        i32.sub
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        local.get 14
                                        i32.const 4
                                        i32.add
                                        local.set 14
                                        local.get 15
                                        local.get 12
                                        i32.add
                                        local.tee 12
                                        local.get 20
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    i32.const 61
                                    local.set 22
                                    local.get 12
                                    i32.const 0
                                    i32.lt_s
                                    br_if 13 (;@3;)
                                    local.get 0
                                    i32.const 32
                                    local.get 19
                                    local.get 12
                                    local.get 17
                                    call 28
                                    block  ;; label = @17
                                      local.get 12
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 12
                                      br 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 15
                                    local.get 7
                                    i32.load offset=48
                                    local.set 14
                                    loop  ;; label = @17
                                      local.get 14
                                      i32.load
                                      local.tee 13
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.get 13
                                      call 41
                                      local.tee 13
                                      local.get 15
                                      i32.add
                                      local.tee 15
                                      local.get 12
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 0
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.get 13
                                      call 22
                                      local.get 14
                                      i32.const 4
                                      i32.add
                                      local.set 14
                                      local.get 15
                                      local.get 12
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i32.const 32
                                  local.get 19
                                  local.get 12
                                  local.get 17
                                  i32.const 8192
                                  i32.xor
                                  call 28
                                  local.get 19
                                  local.get 12
                                  local.get 19
                                  local.get 12
                                  i32.gt_s
                                  select
                                  local.set 12
                                  br 9 (;@6;)
                                end
                                local.get 21
                                local.get 20
                                i32.const 0
                                i32.lt_s
                                i32.and
                                br_if 10 (;@4;)
                                i32.const 61
                                local.set 22
                                local.get 0
                                local.get 7
                                f64.load offset=48
                                local.get 19
                                local.get 20
                                local.get 17
                                local.get 12
                                local.get 5
                                call_indirect (type 7)
                                local.tee 12
                                i32.const 0
                                i32.ge_s
                                br_if 8 (;@6;)
                                br 11 (;@3;)
                              end
                              local.get 12
                              i32.load8_u offset=1
                              local.set 14
                              local.get 12
                              i32.const 1
                              i32.add
                              local.set 12
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 0
                          br_if 10 (;@1;)
                          local.get 10
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 1
                          local.set 12
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 4
                              local.get 12
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              local.tee 14
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 3
                              local.get 12
                              i32.const 3
                              i32.shl
                              i32.add
                              local.get 14
                              local.get 2
                              local.get 6
                              call 24
                              i32.const 1
                              local.set 11
                              local.get 12
                              i32.const 1
                              i32.add
                              local.tee 12
                              i32.const 10
                              i32.ne
                              br_if 0 (;@13;)
                              br 12 (;@1;)
                            end
                            unreachable
                          end
                          block  ;; label = @12
                            local.get 12
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 11
                            br 11 (;@1;)
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.get 12
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            br_if 1 (;@11;)
                            i32.const 1
                            local.set 11
                            local.get 12
                            i32.const 1
                            i32.add
                            local.tee 12
                            i32.const 10
                            i32.eq
                            br_if 11 (;@1;)
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 28
                        local.set 22
                        br 7 (;@3;)
                      end
                      local.get 7
                      local.get 25
                      i64.store8 offset=39
                      i32.const 1
                      local.set 20
                      local.get 8
                      local.set 13
                      local.get 9
                      local.set 22
                      local.get 23
                      local.set 17
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.set 22
                  end
                  local.get 20
                  local.get 22
                  local.get 13
                  i32.sub
                  local.tee 1
                  local.get 20
                  local.get 1
                  i32.gt_s
                  select
                  local.tee 18
                  local.get 16
                  i32.const 2147483647
                  i32.xor
                  i32.gt_s
                  br_if 3 (;@4;)
                  i32.const 61
                  local.set 22
                  local.get 19
                  local.get 16
                  local.get 18
                  i32.add
                  local.tee 15
                  local.get 19
                  local.get 15
                  i32.gt_s
                  select
                  local.tee 12
                  local.get 14
                  i32.gt_s
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 32
                  local.get 12
                  local.get 15
                  local.get 17
                  call 28
                  local.get 0
                  local.get 24
                  local.get 16
                  call 22
                  local.get 0
                  i32.const 48
                  local.get 12
                  local.get 15
                  local.get 17
                  i32.const 65536
                  i32.xor
                  call 28
                  local.get 0
                  i32.const 48
                  local.get 18
                  local.get 1
                  i32.const 0
                  call 28
                  local.get 0
                  local.get 13
                  local.get 1
                  call 22
                  local.get 0
                  i32.const 32
                  local.get 12
                  local.get 15
                  local.get 17
                  i32.const 8192
                  i32.xor
                  call 28
                  local.get 7
                  i32.load offset=60
                  local.set 1
                  br 1 (;@6;)
                end
              end
            end
            i32.const 0
            local.set 11
            br 3 (;@1;)
          end
          i32.const 61
          local.set 22
        end
        call 16
        local.get 22
        i32.store
      end
      i32.const -1
      local.set 11
    end
    local.get 7
    i32.const 64
    i32.add
    global.set 0
    local.get 11)
  (func (;22;) (type 5) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 19
      drop
    end)
  (func (;23;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.load8_s
      i32.const -48
      i32.add
      local.tee 3
      i32.const 9
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    loop  ;; label = @1
      i32.const -1
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.const 214748364
        i32.gt_u
        br_if 0 (;@2;)
        i32.const -1
        local.get 3
        local.get 1
        i32.const 10
        i32.mul
        local.tee 1
        i32.add
        local.get 3
        local.get 1
        i32.const 2147483647
        i32.xor
        i32.gt_u
        select
        local.set 4
      end
      local.get 0
      local.get 2
      i32.const 1
      i32.add
      local.tee 3
      i32.store
      local.get 2
      i32.load8_s offset=1
      local.set 5
      local.get 4
      local.set 1
      local.get 3
      local.set 2
      local.get 5
      i32.const -48
      i32.add
      local.tee 3
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 4)
  (func (;24;) (type 14) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const -9
                                          i32.add
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 5 (;@14;) 3 (;@16;) 4 (;@15;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i32.load
                                        i32.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_s
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_u
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_s
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 1
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load32_u
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              i32.const 7
                              i32.add
                              i32.const -8
                              i32.and
                              local.tee 1
                              i32.const 8
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_s
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load16_u
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_s
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load8_u
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    i32.const 7
                    i32.add
                    i32.const -8
                    i32.and
                    local.tee 1
                    i32.const 8
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 1
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load32_u
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              i32.const 7
              i32.add
              i32.const -8
              i32.and
              local.tee 1
              i32.const 8
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_s
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.const 4
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load32_u
          i64.store
          return
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        local.tee 1
        i32.const 8
        i32.add
        i32.store
        local.get 0
        local.get 1
        f64.load
        f64.store
        return
      end
      local.get 0
      local.get 2
      local.get 3
      call_indirect (type 8)
    end)
  (func (;25;) (type 15) (param i64 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.const 66288
        i32.add
        i32.load8_u
        local.get 2
        i32.or
        i32.store8
        local.get 0
        i64.const 15
        i64.gt_u
        local.set 3
        local.get 0
        i64.const 4
        i64.shr_u
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;26;) (type 9) (param i64 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 7
        i64.gt_u
        local.set 2
        local.get 0
        i64.const 3
        i64.shr_u
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;27;) (type 9) (param i64 i32) (result i32)
    (local i64 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 4294967296
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 2
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 42949672959
        i64.gt_u
        local.set 3
        local.get 2
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      local.set 3
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 3
        local.get 3
        i32.const 10
        i32.div_u
        local.tee 4
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 3
        i32.const 9
        i32.gt_u
        local.set 5
        local.get 4
        local.set 3
        local.get 5
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;28;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 256
      local.get 3
      i32.const 256
      i32.lt_u
      local.tee 2
      select
      call 6
      drop
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 22
          local.get 3
          i32.const -256
          i32.add
          local.tee 3
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      local.get 3
      call 22
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;29;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    i32.const 2
    call 20)
  (func (;30;) (type 7) (param i32 f64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 f64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 6
    global.set 0
    i32.const 0
    local.set 7
    local.get 6
    i32.const 0
    i32.store offset=44
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call 32
        local.tee 24
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        i32.const 65546
        local.set 9
        local.get 1
        f64.neg
        local.tee 1
        call 32
        local.set 24
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 2048
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        i32.const 65549
        local.set 9
        br 1 (;@1;)
      end
      i32.const 65552
      i32.const 65547
      local.get 4
      i32.const 1
      i32.and
      local.tee 8
      select
      local.set 9
      local.get 8
      i32.eqz
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i64.const 9218868437227405312
        i64.and
        i64.const 9218868437227405312
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 8
        i32.const 3
        i32.add
        local.tee 10
        local.get 4
        i32.const -65537
        i32.and
        call 28
        local.get 0
        local.get 9
        local.get 8
        call 22
        local.get 0
        i32.const 65565
        i32.const 65573
        local.get 5
        i32.const 32
        i32.and
        local.tee 11
        select
        i32.const 65569
        i32.const 65577
        local.get 11
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call 22
        local.get 0
        i32.const 32
        local.get 2
        local.get 10
        local.get 4
        i32.const 8192
        i32.xor
        call 28
        local.get 10
        local.get 2
        local.get 10
        local.get 2
        i32.gt_s
        select
        local.set 12
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.set 13
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 6
              i32.const 44
              i32.add
              call 17
              local.tee 1
              local.get 1
              f64.add
              local.tee 1
              f64.const 0x0p+0 (;=0;)
              f64.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 6
              i32.load offset=44
              local.tee 10
              i32.const -1
              i32.add
              i32.store offset=44
              local.get 5
              i32.const 32
              i32.or
              local.tee 14
              i32.const 97
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.or
            local.tee 14
            i32.const 97
            i32.eq
            br_if 2 (;@2;)
            i32.const 6
            local.get 3
            local.get 3
            i32.const 0
            i32.lt_s
            select
            local.set 15
            local.get 6
            i32.load offset=44
            local.set 16
            br 1 (;@3;)
          end
          local.get 6
          local.get 10
          i32.const -29
          i32.add
          local.tee 16
          i32.store offset=44
          i32.const 6
          local.get 3
          local.get 3
          i32.const 0
          i32.lt_s
          select
          local.set 15
          local.get 1
          f64.const 0x1p+28 (;=2.68435e+08;)
          f64.mul
          local.set 1
        end
        local.get 6
        i32.const 48
        i32.add
        i32.const 0
        i32.const 288
        local.get 16
        i32.const 0
        i32.lt_s
        select
        i32.add
        local.tee 17
        local.set 11
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              f64.const 0x1p+32 (;=4.29497e+09;)
              f64.lt
              local.get 1
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.trunc_f64_u
              local.set 10
              br 1 (;@4;)
            end
            i32.const 0
            local.set 10
          end
          local.get 11
          local.get 10
          i32.store
          local.get 11
          i32.const 4
          i32.add
          local.set 11
          local.get 1
          local.get 10
          f64.convert_i32_u
          f64.sub
          f64.const 0x1.dcd65p+29 (;=1e+09;)
          f64.mul
          local.tee 1
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            i32.const 1
            i32.ge_s
            br_if 0 (;@4;)
            local.get 16
            local.set 3
            local.get 11
            local.set 10
            local.get 17
            local.set 18
            br 1 (;@3;)
          end
          local.get 17
          local.set 18
          local.get 16
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.const 29
            local.get 3
            i32.const 29
            i32.lt_u
            select
            local.set 3
            block  ;; label = @5
              local.get 11
              i32.const -4
              i32.add
              local.tee 10
              local.get 18
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.extend_i32_u
              local.set 25
              i64.const 0
              local.set 24
              loop  ;; label = @6
                local.get 10
                local.get 10
                i64.load32_u
                local.get 25
                i64.shl
                local.get 24
                i64.const 4294967295
                i64.and
                i64.add
                local.tee 26
                local.get 26
                i64.const 1000000000
                i64.div_u
                local.tee 24
                i64.const 1000000000
                i64.mul
                i64.sub
                i64.store32
                local.get 10
                i32.const -4
                i32.add
                local.tee 10
                local.get 18
                i32.ge_u
                br_if 0 (;@6;)
              end
              local.get 26
              i64.const 1000000000
              i64.lt_u
              br_if 0 (;@5;)
              local.get 18
              i32.const -4
              i32.add
              local.tee 18
              local.get 24
              i64.store32
            end
            block  ;; label = @5
              loop  ;; label = @6
                local.get 11
                local.tee 10
                local.get 18
                i32.le_u
                br_if 1 (;@5;)
                local.get 10
                i32.const -4
                i32.add
                local.tee 11
                i32.load
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 3
            i32.sub
            local.tee 3
            i32.store offset=44
            local.get 10
            local.set 11
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 15
          i32.const 25
          i32.add
          i32.const 9
          i32.div_u
          i32.const 1
          i32.add
          local.set 19
          local.get 14
          i32.const 102
          i32.eq
          local.set 20
          loop  ;; label = @4
            i32.const 0
            local.get 3
            i32.sub
            local.tee 11
            i32.const 9
            local.get 11
            i32.const 9
            i32.lt_u
            select
            local.set 21
            block  ;; label = @5
              block  ;; label = @6
                local.get 18
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 18
                i32.load
                i32.eqz
                i32.const 2
                i32.shl
                local.set 11
                br 1 (;@5;)
              end
              i32.const 1000000000
              local.get 21
              i32.shr_u
              local.set 22
              i32.const -1
              local.get 21
              i32.shl
              i32.const -1
              i32.xor
              local.set 23
              i32.const 0
              local.set 3
              local.get 18
              local.set 11
              loop  ;; label = @6
                local.get 11
                local.get 11
                i32.load
                local.tee 12
                local.get 21
                i32.shr_u
                local.get 3
                i32.add
                i32.store
                local.get 12
                local.get 23
                i32.and
                local.get 22
                i32.mul
                local.set 3
                local.get 11
                i32.const 4
                i32.add
                local.tee 11
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
              end
              local.get 18
              i32.load
              i32.eqz
              i32.const 2
              i32.shl
              local.set 11
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.get 3
              i32.store
              local.get 10
              i32.const 4
              i32.add
              local.set 10
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 21
            i32.add
            local.tee 3
            i32.store offset=44
            local.get 17
            local.get 18
            local.get 11
            i32.add
            local.tee 18
            local.get 20
            select
            local.tee 11
            local.get 19
            i32.const 2
            i32.shl
            i32.add
            local.get 10
            local.get 10
            local.get 11
            i32.sub
            i32.const 2
            i32.shr_s
            local.get 19
            i32.gt_s
            select
            local.set 10
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        block  ;; label = @3
          local.get 18
          local.get 10
          i32.ge_u
          br_if 0 (;@3;)
          local.get 17
          local.get 18
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 3
          i32.const 10
          local.set 11
          local.get 18
          i32.load
          local.tee 12
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 12
            local.get 11
            i32.const 10
            i32.mul
            local.tee 11
            i32.ge_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 15
          i32.const 0
          local.get 3
          local.get 14
          i32.const 102
          i32.eq
          select
          i32.sub
          local.get 15
          i32.const 0
          i32.ne
          local.get 14
          i32.const 103
          i32.eq
          i32.and
          i32.sub
          local.tee 11
          local.get 10
          local.get 17
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          i32.const -9
          i32.add
          i32.ge_s
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          i32.const -4092
          i32.const -3804
          local.get 16
          i32.const 0
          i32.lt_s
          select
          i32.add
          local.get 11
          i32.const 9216
          i32.add
          local.tee 12
          i32.const 9
          i32.div_s
          local.tee 22
          i32.const 2
          i32.shl
          i32.add
          local.set 21
          i32.const 10
          local.set 11
          block  ;; label = @4
            local.get 12
            local.get 22
            i32.const 9
            i32.mul
            i32.sub
            local.tee 12
            i32.const 7
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 11
              i32.const 10
              i32.mul
              local.set 11
              local.get 12
              i32.const 1
              i32.add
              local.tee 12
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 21
          i32.const 4
          i32.add
          local.set 23
          block  ;; label = @4
            block  ;; label = @5
              local.get 21
              i32.load
              local.tee 12
              local.get 12
              local.get 11
              i32.div_u
              local.tee 19
              local.get 11
              i32.mul
              i32.sub
              local.tee 22
              br_if 0 (;@5;)
              local.get 23
              local.get 10
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 19
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                f64.const 0x1p+53 (;=9.0072e+15;)
                local.set 1
                local.get 11
                i32.const 1000000000
                i32.ne
                br_if 1 (;@5;)
                local.get 21
                local.get 18
                i32.le_u
                br_if 1 (;@5;)
                local.get 21
                i32.const -4
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
              local.set 1
            end
            f64.const 0x1p-1 (;=0.5;)
            f64.const 0x1p+0 (;=1;)
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 23
            local.get 10
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 22
            local.get 11
            i32.const 1
            i32.shr_u
            local.tee 23
            i32.eq
            select
            local.get 22
            local.get 23
            i32.lt_u
            select
            local.set 27
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 9
              i32.load8_u
              i32.const 45
              i32.ne
              br_if 0 (;@5;)
              local.get 27
              f64.neg
              local.set 27
              local.get 1
              f64.neg
              local.set 1
            end
            local.get 21
            local.get 12
            local.get 22
            i32.sub
            local.tee 12
            i32.store
            local.get 1
            local.get 27
            f64.add
            local.get 1
            f64.eq
            br_if 0 (;@4;)
            local.get 21
            local.get 12
            local.get 11
            i32.add
            local.tee 11
            i32.store
            block  ;; label = @5
              local.get 11
              i32.const 1000000000
              i32.lt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 21
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 21
                  i32.const -4
                  i32.add
                  local.tee 21
                  local.get 18
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 18
                  i32.const -4
                  i32.add
                  local.tee 18
                  i32.const 0
                  i32.store
                end
                local.get 21
                local.get 21
                i32.load
                i32.const 1
                i32.add
                local.tee 11
                i32.store
                local.get 11
                i32.const 999999999
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 17
            local.get 18
            i32.sub
            i32.const 2
            i32.shr_s
            i32.const 9
            i32.mul
            local.set 3
            i32.const 10
            local.set 11
            local.get 18
            i32.load
            local.tee 12
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 12
              local.get 11
              i32.const 10
              i32.mul
              local.tee 11
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 21
          i32.const 4
          i32.add
          local.tee 11
          local.get 10
          local.get 10
          local.get 11
          i32.gt_u
          select
          local.set 10
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 10
            local.tee 11
            local.get 18
            i32.le_u
            local.tee 12
            br_if 1 (;@3;)
            local.get 11
            i32.const -4
            i32.add
            local.tee 10
            i32.load
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            i32.const 103
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.and
            local.set 21
            br 1 (;@3;)
          end
          local.get 3
          i32.const -1
          i32.xor
          i32.const -1
          local.get 15
          i32.const 1
          local.get 15
          select
          local.tee 10
          local.get 3
          i32.gt_s
          local.get 3
          i32.const -5
          i32.gt_s
          i32.and
          local.tee 21
          select
          local.get 10
          i32.add
          local.set 15
          i32.const -1
          i32.const -2
          local.get 21
          select
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.and
          local.tee 21
          br_if 0 (;@3;)
          i32.const -9
          local.set 10
          block  ;; label = @4
            local.get 12
            br_if 0 (;@4;)
            local.get 11
            i32.const -4
            i32.add
            i32.load
            local.tee 21
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 12
            i32.const 0
            local.set 10
            local.get 21
            i32.const 10
            i32.rem_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 10
              local.tee 22
              i32.const 1
              i32.add
              local.set 10
              local.get 21
              local.get 12
              i32.const 10
              i32.mul
              local.tee 12
              i32.rem_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 22
            i32.const -1
            i32.xor
            local.set 10
          end
          local.get 11
          local.get 17
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 12
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 21
            local.get 15
            local.get 12
            local.get 10
            i32.add
            i32.const -9
            i32.add
            local.tee 10
            i32.const 0
            local.get 10
            i32.const 0
            i32.gt_s
            select
            local.tee 10
            local.get 15
            local.get 10
            i32.lt_s
            select
            local.set 15
            br 1 (;@3;)
          end
          i32.const 0
          local.set 21
          local.get 15
          local.get 3
          local.get 12
          i32.add
          local.get 10
          i32.add
          i32.const -9
          i32.add
          local.tee 10
          i32.const 0
          local.get 10
          i32.const 0
          i32.gt_s
          select
          local.tee 10
          local.get 15
          local.get 10
          i32.lt_s
          select
          local.set 15
        end
        i32.const -1
        local.set 12
        local.get 15
        i32.const 2147483645
        i32.const 2147483646
        local.get 15
        local.get 21
        i32.or
        local.tee 22
        select
        i32.gt_s
        br_if 1 (;@1;)
        local.get 15
        local.get 22
        i32.const 0
        i32.ne
        i32.add
        i32.const 1
        i32.add
        local.set 23
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            local.tee 20
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 23
            i32.const 2147483647
            i32.xor
            i32.gt_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 0
            local.get 3
            i32.const 0
            i32.gt_s
            select
            local.set 10
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 13
            local.get 3
            local.get 3
            i32.const 31
            i32.shr_s
            local.tee 10
            i32.xor
            local.get 10
            i32.sub
            i64.extend_i32_u
            local.get 13
            call 27
            local.tee 10
            i32.sub
            i32.const 1
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 10
              i32.const -1
              i32.add
              local.tee 10
              i32.const 48
              i32.store8
              local.get 13
              local.get 10
              i32.sub
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 10
          i32.const -2
          i32.add
          local.tee 19
          local.get 5
          i32.store8
          i32.const -1
          local.set 12
          local.get 10
          i32.const -1
          i32.add
          i32.const 45
          i32.const 43
          local.get 3
          i32.const 0
          i32.lt_s
          select
          i32.store8
          local.get 13
          local.get 19
          i32.sub
          local.tee 10
          local.get 23
          i32.const 2147483647
          i32.xor
          i32.gt_s
          br_if 2 (;@1;)
        end
        i32.const -1
        local.set 12
        local.get 10
        local.get 23
        i32.add
        local.tee 10
        local.get 8
        i32.const 2147483647
        i32.xor
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 10
        local.get 8
        i32.add
        local.tee 23
        local.get 4
        call 28
        local.get 0
        local.get 9
        local.get 8
        call 22
        local.get 0
        i32.const 48
        local.get 2
        local.get 23
        local.get 4
        i32.const 65536
        i32.xor
        call 28
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 20
                i32.const 70
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 17
                local.get 18
                local.get 18
                local.get 17
                i32.gt_u
                select
                local.tee 12
                local.set 18
                loop  ;; label = @7
                  local.get 18
                  i64.load32_u
                  local.get 3
                  call 27
                  local.set 10
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 18
                      local.get 12
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 10
                        i32.const -1
                        i32.add
                        local.tee 10
                        i32.const 48
                        i32.store8
                        local.get 10
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 10
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const -1
                    i32.add
                    local.tee 10
                    i32.const 48
                    i32.store8
                  end
                  local.get 0
                  local.get 10
                  local.get 3
                  local.get 10
                  i32.sub
                  call 22
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 17
                  i32.le_u
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 22
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 65757
                  i32.const 1
                  call 22
                end
                local.get 18
                local.get 11
                i32.ge_u
                br_if 1 (;@5;)
                local.get 15
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 18
                    i64.load32_u
                    local.get 3
                    call 27
                    local.tee 10
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.le_u
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 10
                      i32.const -1
                      i32.add
                      local.tee 10
                      i32.const 48
                      i32.store8
                      local.get 10
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 10
                  local.get 15
                  i32.const 9
                  local.get 15
                  i32.const 9
                  i32.lt_s
                  select
                  call 22
                  local.get 15
                  i32.const -9
                  i32.add
                  local.set 10
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 11
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 15
                  i32.const 9
                  i32.gt_s
                  local.set 12
                  local.get 10
                  local.set 15
                  local.get 12
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
                unreachable
              end
              block  ;; label = @6
                local.get 15
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 11
                local.get 18
                i32.const 4
                i32.add
                local.get 11
                local.get 18
                i32.gt_u
                select
                local.set 22
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 18
                local.set 11
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    i64.load32_u
                    local.get 3
                    call 27
                    local.tee 10
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const -1
                    i32.add
                    local.tee 10
                    i32.const 48
                    i32.store8
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 11
                      local.get 18
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 10
                        i32.const -1
                        i32.add
                        local.tee 10
                        i32.const 48
                        i32.store8
                        local.get 10
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 0
                    local.get 10
                    i32.const 1
                    call 22
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    local.get 15
                    local.get 21
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 65757
                    i32.const 1
                    call 22
                  end
                  local.get 0
                  local.get 10
                  local.get 3
                  local.get 10
                  i32.sub
                  local.tee 12
                  local.get 15
                  local.get 15
                  local.get 12
                  i32.gt_s
                  select
                  call 22
                  local.get 15
                  local.get 12
                  i32.sub
                  local.set 15
                  local.get 11
                  i32.const 4
                  i32.add
                  local.tee 11
                  local.get 22
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 15
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 48
              local.get 15
              i32.const 18
              i32.add
              i32.const 18
              i32.const 0
              call 28
              local.get 0
              local.get 19
              local.get 13
              local.get 19
              i32.sub
              call 22
              br 2 (;@3;)
            end
            local.get 15
            local.set 10
          end
          local.get 0
          i32.const 48
          local.get 10
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call 28
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 23
        local.get 4
        i32.const 8192
        i32.xor
        call 28
        local.get 23
        local.get 2
        local.get 23
        local.get 2
        i32.gt_s
        select
        local.set 12
        br 1 (;@1;)
      end
      local.get 9
      local.get 5
      i32.const 26
      i32.shl
      i32.const 31
      i32.shr_s
      i32.const 9
      i32.and
      i32.add
      local.set 23
      block  ;; label = @2
        local.get 3
        i32.const 11
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 12
        local.get 3
        i32.sub
        local.set 10
        f64.const 0x1p+4 (;=16;)
        local.set 27
        loop  ;; label = @3
          local.get 27
          f64.const 0x1p+4 (;=16;)
          f64.mul
          local.set 27
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 23
          i32.load8_u
          i32.const 45
          i32.ne
          br_if 0 (;@3;)
          local.get 27
          local.get 1
          f64.neg
          local.get 27
          f64.sub
          f64.add
          f64.neg
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 27
        f64.add
        local.get 27
        f64.sub
        local.set 1
      end
      block  ;; label = @2
        local.get 6
        i32.load offset=44
        local.tee 10
        local.get 10
        i32.const 31
        i32.shr_s
        local.tee 10
        i32.xor
        local.get 10
        i32.sub
        i64.extend_i32_u
        local.get 13
        call 27
        local.tee 10
        local.get 13
        i32.ne
        br_if 0 (;@2;)
        local.get 10
        i32.const -1
        i32.add
        local.tee 10
        i32.const 48
        i32.store8
      end
      local.get 8
      i32.const 2
      i32.or
      local.set 21
      local.get 5
      i32.const 32
      i32.and
      local.set 18
      local.get 6
      i32.load offset=44
      local.set 11
      local.get 10
      i32.const -2
      i32.add
      local.tee 22
      local.get 5
      i32.const 15
      i32.add
      i32.store8
      local.get 10
      i32.const -1
      i32.add
      i32.const 45
      i32.const 43
      local.get 11
      i32.const 0
      i32.lt_s
      select
      i32.store8
      local.get 4
      i32.const 8
      i32.and
      local.set 12
      local.get 6
      i32.const 16
      i32.add
      local.set 11
      loop  ;; label = @2
        local.get 11
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.trunc_f64_s
            local.set 11
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 11
        end
        local.get 10
        local.get 11
        i32.const 66288
        i32.add
        i32.load8_u
        local.get 18
        i32.or
        i32.store8
        local.get 1
        local.get 11
        f64.convert_i32_s
        f64.sub
        f64.const 0x1p+4 (;=16;)
        f64.mul
        local.set 1
        block  ;; label = @3
          local.get 10
          i32.const 1
          i32.add
          local.tee 11
          local.get 6
          i32.const 16
          i32.add
          i32.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 12
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
            local.get 1
            f64.const 0x0p+0 (;=0;)
            f64.eq
            br_if 1 (;@3;)
          end
          local.get 10
          i32.const 46
          i32.store8 offset=1
          local.get 10
          i32.const 2
          i32.add
          local.set 11
        end
        local.get 1
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 12
      i32.const 2147483645
      local.get 21
      local.get 13
      local.get 22
      i32.sub
      local.tee 18
      i32.add
      local.tee 19
      i32.sub
      local.get 3
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      local.get 2
      local.get 19
      local.get 3
      i32.const 2
      i32.add
      local.get 11
      local.get 6
      i32.const 16
      i32.add
      i32.sub
      local.tee 10
      local.get 10
      i32.const -2
      i32.add
      local.get 3
      i32.lt_s
      select
      local.get 10
      local.get 3
      select
      local.tee 3
      i32.add
      local.tee 11
      local.get 4
      call 28
      local.get 0
      local.get 23
      local.get 21
      call 22
      local.get 0
      i32.const 48
      local.get 2
      local.get 11
      local.get 4
      i32.const 65536
      i32.xor
      call 28
      local.get 0
      local.get 6
      i32.const 16
      i32.add
      local.get 10
      call 22
      local.get 0
      i32.const 48
      local.get 3
      local.get 10
      i32.sub
      i32.const 0
      i32.const 0
      call 28
      local.get 0
      local.get 22
      local.get 18
      call 22
      local.get 0
      i32.const 32
      local.get 2
      local.get 11
      local.get 4
      i32.const 8192
      i32.xor
      call 28
      local.get 11
      local.get 2
      local.get 11
      local.get 2
      i32.gt_s
      select
      local.set 12
    end
    local.get 6
    i32.const 560
    i32.add
    global.set 0
    local.get 12)
  (func (;31;) (type 8) (param i32 i32)
    (local i32)
    local.get 1
    local.get 1
    i32.load
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.const 16
    i32.add
    i32.store
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 44
    f64.store)
  (func (;32;) (type 17) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func (;33;) (type 18) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 4
    i32.const 158
    i32.add
    local.get 1
    select
    local.tee 0
    i32.store offset=148
    local.get 4
    i32.const 0
    local.get 1
    i32.const -1
    i32.add
    local.tee 5
    local.get 5
    local.get 1
    i32.gt_u
    select
    i32.store offset=152
    local.get 4
    i32.const 0
    i32.const 144
    call 6
    local.tee 4
    i32.const -1
    i32.store offset=76
    local.get 4
    i32.const 3
    i32.store offset=36
    local.get 4
    i32.const -1
    i32.store offset=80
    local.get 4
    local.get 4
    i32.const 159
    i32.add
    i32.store offset=44
    local.get 4
    local.get 4
    i32.const 148
    i32.add
    i32.store offset=84
    local.get 0
    i32.const 0
    i32.store8
    local.get 4
    local.get 2
    local.get 3
    call 29
    local.set 1
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    local.get 1)
  (func (;34;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=84
    local.tee 3
    i32.load
    local.set 4
    block  ;; label = @1
      local.get 3
      i32.load offset=4
      local.tee 5
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      local.tee 6
      i32.sub
      local.tee 7
      local.get 5
      local.get 7
      i32.lt_u
      select
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 6
      local.get 7
      call 18
      drop
      local.get 3
      local.get 3
      i32.load
      local.get 7
      i32.add
      local.tee 4
      i32.store
      local.get 3
      local.get 3
      i32.load offset=4
      local.get 7
      i32.sub
      local.tee 5
      i32.store offset=4
    end
    block  ;; label = @1
      local.get 5
      local.get 2
      local.get 5
      local.get 2
      i32.lt_u
      select
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 5
      call 18
      drop
      local.get 3
      local.get 3
      i32.load
      local.get 5
      i32.add
      local.tee 4
      i32.store
      local.get 3
      local.get 3
      i32.load offset=4
      local.get 5
      i32.sub
      i32.store offset=4
    end
    local.get 4
    i32.const 0
    i32.store8
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 3
    i32.store offset=28
    local.get 0
    local.get 3
    i32.store offset=20
    local.get 2)
  (func (;35;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 2147483647
    local.get 1
    local.get 2
    call 33)
  (func (;36;) (type 1) (result i32)
    i32.const 42)
  (func (;37;) (type 1) (result i32)
    call 36)
  (func (;38;) (type 1) (result i32)
    i32.const 66416)
  (func (;39;) (type 4)
    i32.const 0
    i32.const 66392
    i32.store offset=66512
    i32.const 0
    call 37
    i32.store offset=66440)
  (func (;40;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 127
        i32.le_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            call 38
            i32.load offset=96
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            call 16
            i32.const 25
            i32.store
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 2047
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 55296
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const -8192
              i32.and
              i32.const 57344
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            return
          end
          block  ;; label = @4
            local.get 1
            i32.const -65536
            i32.add
            i32.const 1048575
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            return
          end
          call 16
          i32.const 25
          i32.store
        end
        i32.const -1
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 1)
  (func (;41;) (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 40)
  (func (;42;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shl
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      i64.or
      local.set 2
      local.get 1
      local.get 4
      i64.shl
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func (;43;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shl
      local.get 1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 4
      i64.shr_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func (;44;) (type 19) (param i64 i64) (result f64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.const 281474976710655
    i64.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.const 48
        i64.shr_u
        i64.const 32767
        i64.and
        local.tee 8
        i32.wrap_i64
        local.tee 3
        i32.const -15361
        i32.add
        i32.const 2045
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 7
        i64.const 4
        i64.shl
        i64.or
        local.set 7
        local.get 3
        i32.const -15360
        i32.add
        i64.extend_i32_u
        local.set 8
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i64.const 1152921504606846975
            i64.and
            local.tee 0
            i64.const 576460752303423489
            i64.lt_u
            br_if 0 (;@4;)
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 0
          i64.const 576460752303423488
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 1
          i64.and
          local.get 7
          i64.add
          local.set 7
        end
        i64.const 0
        local.get 7
        local.get 7
        i64.const 4503599627370495
        i64.gt_u
        local.tee 3
        select
        local.set 0
        local.get 3
        i64.extend_i32_u
        local.get 8
        i64.add
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.const 32767
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 7
        i64.const 4
        i64.shl
        i64.or
        i64.const 2251799813685248
        i64.or
        local.set 0
        i64.const 2047
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 17406
        i32.le_u
        br_if 0 (;@2;)
        i64.const 2047
        local.set 7
        i64.const 0
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 15360
        i32.const 15361
        local.get 8
        i64.eqz
        local.tee 4
        select
        local.tee 5
        local.get 3
        i32.sub
        local.tee 6
        i32.const 112
        i32.le_s
        br_if 0 (;@2;)
        i64.const 0
        local.set 0
        i64.const 0
        local.set 7
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      local.get 7
      local.get 7
      i64.const 281474976710656
      i64.or
      local.get 4
      select
      local.tee 7
      i32.const 128
      local.get 6
      i32.sub
      call 42
      local.get 2
      local.get 0
      local.get 7
      local.get 6
      call 43
      local.get 2
      i64.load
      local.tee 7
      i64.const 60
      i64.shr_u
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 4
      i64.shl
      i64.or
      local.set 0
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i64.const 1152921504606846975
          i64.and
          local.get 5
          local.get 3
          i32.ne
          local.get 2
          i64.load offset=16
          local.get 2
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          i32.and
          i64.extend_i32_u
          i64.or
          local.tee 7
          i64.const 576460752303423489
          i64.lt_u
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 7
        i64.const 576460752303423488
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.and
        local.get 0
        i64.add
        local.set 0
      end
      local.get 0
      i64.const 4503599627370496
      i64.xor
      local.get 0
      local.get 0
      i64.const 4503599627370495
      i64.gt_u
      local.tee 3
      select
      local.set 0
      local.get 3
      i64.extend_i32_u
      local.set 7
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 7
    i64.const 52
    i64.shl
    local.get 1
    i64.const -9223372036854775808
    i64.and
    i64.or
    local.get 0
    i64.or
    f64.reinterpret_i64)
  (func (;45;) (type 3) (param i32)
    local.get 0
    global.set 1)
  (func (;46;) (type 1) (result i32)
    global.get 1)
  (func (;47;) (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=66352
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=66352
        call 47
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=66352
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=66352
        call 47
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call 11
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=76
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            call 7
            local.set 2
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=28
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 47
            local.get 1
            i32.or
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 8
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call 12
      local.get 1
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 7
      i32.eqz
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 0)
          drop
          local.get 0
          i32.load offset=20
          br_if 0 (;@3;)
          i32.const -1
          local.set 1
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 20)
          drop
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=4 align=4
        local.get 2
        br_if 1 (;@1;)
      end
      local.get 0
      call 8
    end
    local.get 1)
  (func (;48;) (type 4)
    i32.const 65536
    global.set 3
    i32.const 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 2)
  (func (;49;) (type 1) (result i32)
    global.get 0
    global.get 2
    i32.sub)
  (func (;50;) (type 1) (result i32)
    global.get 3)
  (func (;51;) (type 1) (result i32)
    global.get 2)
  (func (;52;) (type 3) (param i32)
    local.get 0
    global.set 0)
  (func (;53;) (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;54;) (type 1) (result i32)
    global.get 0)
  (func (;55;) (type 1) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func (;56;) (type 2) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=66328
    local.tee 1
    local.get 0
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        call 55
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        call 2
        br_if 1 (;@1;)
      end
      call 16
      i32.const 48
      i32.store
      i32.const -1
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=66328
    local.get 1)
  (func (;57;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.const 244
                          i32.gt_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=66548
                            local.tee 2
                            i32.const 16
                            local.get 0
                            i32.const 11
                            i32.add
                            i32.const 504
                            i32.and
                            local.get 0
                            i32.const 11
                            i32.lt_u
                            select
                            local.tee 3
                            i32.const 3
                            i32.shr_u
                            local.tee 4
                            i32.shr_u
                            local.tee 0
                            i32.const 3
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.const -1
                                i32.xor
                                i32.const 1
                                i32.and
                                local.get 4
                                i32.add
                                local.tee 3
                                i32.const 3
                                i32.shl
                                local.tee 4
                                i32.const 66588
                                i32.add
                                local.tee 0
                                local.get 4
                                i32.const 66596
                                i32.add
                                i32.load
                                local.tee 4
                                i32.load offset=8
                                local.tee 5
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 2
                                i32.const -2
                                local.get 3
                                i32.rotl
                                i32.and
                                i32.store offset=66548
                                br 1 (;@13;)
                              end
                              local.get 5
                              local.get 0
                              i32.store offset=12
                              local.get 0
                              local.get 5
                              i32.store offset=8
                            end
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 0
                            local.get 4
                            local.get 3
                            i32.const 3
                            i32.shl
                            local.tee 3
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 3
                            i32.add
                            local.tee 4
                            local.get 4
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 0
                          i32.load offset=66556
                          local.tee 6
                          i32.le_u
                          br_if 1 (;@10;)
                          block  ;; label = @12
                            local.get 0
                            i32.eqz
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                local.get 4
                                i32.shl
                                i32.const 2
                                local.get 4
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                i32.and
                                i32.ctz
                                local.tee 4
                                i32.const 3
                                i32.shl
                                local.tee 0
                                i32.const 66588
                                i32.add
                                local.tee 5
                                local.get 0
                                i32.const 66596
                                i32.add
                                i32.load
                                local.tee 0
                                i32.load offset=8
                                local.tee 7
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 2
                                i32.const -2
                                local.get 4
                                i32.rotl
                                i32.and
                                local.tee 2
                                i32.store offset=66548
                                br 1 (;@13;)
                              end
                              local.get 7
                              local.get 5
                              i32.store offset=12
                              local.get 5
                              local.get 7
                              i32.store offset=8
                            end
                            local.get 0
                            local.get 3
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 3
                            i32.add
                            local.tee 7
                            local.get 4
                            i32.const 3
                            i32.shl
                            local.tee 4
                            local.get 3
                            i32.sub
                            local.tee 3
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 4
                            i32.add
                            local.get 3
                            i32.store
                            block  ;; label = @13
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const -8
                              i32.and
                              i32.const 66588
                              i32.add
                              local.set 5
                              i32.const 0
                              i32.load offset=66568
                              local.set 4
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  local.get 6
                                  i32.const 3
                                  i32.shr_u
                                  i32.shl
                                  local.tee 8
                                  i32.and
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  local.get 8
                                  i32.or
                                  i32.store offset=66548
                                  local.get 5
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 5
                                i32.load offset=8
                                local.set 8
                              end
                              local.get 5
                              local.get 4
                              i32.store offset=8
                              local.get 8
                              local.get 4
                              i32.store offset=12
                              local.get 4
                              local.get 5
                              i32.store offset=12
                              local.get 4
                              local.get 8
                              i32.store offset=8
                            end
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 0
                            i32.const 0
                            local.get 7
                            i32.store offset=66568
                            i32.const 0
                            local.get 3
                            i32.store offset=66556
                            br 11 (;@1;)
                          end
                          i32.const 0
                          i32.load offset=66552
                          local.tee 9
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 9
                          i32.ctz
                          i32.const 2
                          i32.shl
                          i32.const 66852
                          i32.add
                          i32.load
                          local.tee 7
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 3
                          i32.sub
                          local.set 4
                          local.get 7
                          local.set 5
                          block  ;; label = @12
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.load offset=16
                                local.tee 0
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=20
                                local.tee 0
                                i32.eqz
                                br_if 2 (;@12;)
                              end
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.sub
                              local.tee 5
                              local.get 4
                              local.get 5
                              local.get 4
                              i32.lt_u
                              local.tee 5
                              select
                              local.set 4
                              local.get 0
                              local.get 7
                              local.get 5
                              select
                              local.set 7
                              local.get 0
                              local.set 5
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 7
                          i32.load offset=24
                          local.set 10
                          block  ;; label = @12
                            local.get 7
                            i32.load offset=12
                            local.tee 0
                            local.get 7
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=8
                            local.tee 5
                            local.get 0
                            i32.store offset=12
                            local.get 0
                            local.get 5
                            i32.store offset=8
                            br 10 (;@2;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              i32.load offset=20
                              local.tee 5
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 20
                              i32.add
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.load offset=16
                            local.tee 5
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 16
                            i32.add
                            local.set 8
                          end
                          loop  ;; label = @12
                            local.get 8
                            local.set 11
                            local.get 5
                            local.tee 0
                            i32.const 20
                            i32.add
                            local.set 8
                            local.get 0
                            i32.load offset=20
                            local.tee 5
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 8
                            local.get 0
                            i32.load offset=16
                            local.tee 5
                            br_if 0 (;@12;)
                          end
                          local.get 11
                          i32.const 0
                          i32.store
                          br 9 (;@2;)
                        end
                        i32.const -1
                        local.set 3
                        local.get 0
                        i32.const -65
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 11
                        i32.add
                        local.tee 4
                        i32.const -8
                        i32.and
                        local.set 3
                        i32.const 0
                        i32.load offset=66552
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 6
                        block  ;; label = @11
                          local.get 0
                          i32.const 16777204
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 38
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.clz
                          local.tee 0
                          i32.sub
                          i32.shr_u
                          i32.const 1
                          i32.and
                          local.get 0
                          i32.const 1
                          i32.shl
                          i32.sub
                          i32.const 62
                          i32.add
                          local.set 6
                        end
                        i32.const 0
                        local.get 3
                        i32.sub
                        local.set 4
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const 2
                                i32.shl
                                i32.const 66852
                                i32.add
                                i32.load
                                local.tee 5
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.set 8
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 0
                              local.get 3
                              i32.const 0
                              i32.const 25
                              local.get 6
                              i32.const 1
                              i32.shr_u
                              i32.sub
                              local.get 6
                              i32.const 31
                              i32.eq
                              select
                              i32.shl
                              local.set 7
                              i32.const 0
                              local.set 8
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 3
                                  i32.sub
                                  local.tee 2
                                  local.get 4
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 2
                                  local.set 4
                                  local.get 5
                                  local.set 8
                                  local.get 2
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 4
                                  local.get 5
                                  local.set 8
                                  local.get 5
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                local.get 0
                                local.get 5
                                i32.load offset=20
                                local.tee 2
                                local.get 2
                                local.get 5
                                local.get 7
                                i32.const 29
                                i32.shr_u
                                i32.const 4
                                i32.and
                                i32.add
                                i32.const 16
                                i32.add
                                i32.load
                                local.tee 11
                                i32.eq
                                select
                                local.get 0
                                local.get 2
                                select
                                local.set 0
                                local.get 7
                                i32.const 1
                                i32.shl
                                local.set 7
                                local.get 11
                                local.set 5
                                local.get 11
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 0
                              local.get 8
                              i32.or
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 8
                              i32.const 2
                              local.get 6
                              i32.shl
                              local.tee 0
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.or
                              local.get 10
                              i32.and
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.ctz
                              i32.const 2
                              i32.shl
                              i32.const 66852
                              i32.add
                              i32.load
                              local.set 0
                            end
                            local.get 0
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          loop  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.tee 2
                            local.get 4
                            i32.lt_u
                            local.set 7
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=16
                              local.tee 5
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=20
                              local.set 5
                            end
                            local.get 2
                            local.get 4
                            local.get 7
                            select
                            local.set 4
                            local.get 0
                            local.get 8
                            local.get 7
                            select
                            local.set 8
                            local.get 5
                            local.set 0
                            local.get 5
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 0
                        i32.load offset=66556
                        local.get 3
                        i32.sub
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=24
                        local.set 11
                        block  ;; label = @11
                          local.get 8
                          i32.load offset=12
                          local.tee 0
                          local.get 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=8
                          local.tee 5
                          local.get 0
                          i32.store offset=12
                          local.get 0
                          local.get 5
                          i32.store offset=8
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=20
                            local.tee 5
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 8
                            i32.const 20
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                          local.get 8
                          i32.load offset=16
                          local.tee 5
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 8
                          i32.const 16
                          i32.add
                          local.set 7
                        end
                        loop  ;; label = @11
                          local.get 7
                          local.set 2
                          local.get 5
                          local.tee 0
                          i32.const 20
                          i32.add
                          local.set 7
                          local.get 0
                          i32.load offset=20
                          local.tee 5
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 16
                          i32.add
                          local.set 7
                          local.get 0
                          i32.load offset=16
                          local.tee 5
                          br_if 0 (;@11;)
                        end
                        local.get 2
                        i32.const 0
                        i32.store
                        br 7 (;@3;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=66556
                        local.tee 0
                        local.get 3
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=66568
                        local.set 4
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            local.get 3
                            i32.sub
                            local.tee 5
                            i32.const 16
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 3
                            i32.add
                            local.tee 7
                            local.get 5
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 0
                            i32.add
                            local.get 5
                            i32.store
                            local.get 4
                            local.get 3
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 0
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 4
                          local.get 0
                          i32.add
                          local.tee 0
                          local.get 0
                          i32.load offset=4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.set 7
                          i32.const 0
                          local.set 5
                        end
                        i32.const 0
                        local.get 5
                        i32.store offset=66556
                        i32.const 0
                        local.get 7
                        i32.store offset=66568
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 0
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=66560
                        local.tee 7
                        local.get 3
                        i32.le_u
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 7
                        local.get 3
                        i32.sub
                        local.tee 4
                        i32.store offset=66560
                        i32.const 0
                        i32.const 0
                        i32.load offset=66572
                        local.tee 0
                        local.get 3
                        i32.add
                        local.tee 5
                        i32.store offset=66572
                        local.get 5
                        local.get 4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 3
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=67020
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=67028
                          local.set 4
                          br 1 (;@10;)
                        end
                        i32.const 0
                        i64.const -1
                        i64.store offset=67032 align=4
                        i32.const 0
                        i64.const 17592186048512
                        i64.store offset=67024 align=4
                        i32.const 0
                        local.get 1
                        i32.const 12
                        i32.add
                        i32.const -16
                        i32.and
                        i32.const 1431655768
                        i32.xor
                        i32.store offset=67020
                        i32.const 0
                        i32.const 0
                        i32.store offset=67040
                        i32.const 0
                        i32.const 0
                        i32.store offset=66992
                        i32.const 4096
                        local.set 4
                      end
                      i32.const 0
                      local.set 0
                      local.get 4
                      local.get 3
                      i32.const 47
                      i32.add
                      local.tee 6
                      i32.add
                      local.tee 2
                      i32.const 0
                      local.get 4
                      i32.sub
                      local.tee 11
                      i32.and
                      local.tee 8
                      local.get 3
                      i32.le_u
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 0
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=66988
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=66980
                        local.tee 5
                        local.get 8
                        i32.add
                        local.tee 10
                        local.get 5
                        i32.le_u
                        br_if 9 (;@1;)
                        local.get 10
                        local.get 4
                        i32.gt_u
                        br_if 9 (;@1;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load8_u offset=66992
                          i32.const 4
                          i32.and
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 0
                                    i32.load offset=66572
                                    local.tee 4
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 66996
                                    local.set 0
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.tee 5
                                        local.get 4
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 5
                                        local.get 0
                                        i32.load offset=4
                                        i32.add
                                        local.get 4
                                        i32.gt_u
                                        br_if 3 (;@15;)
                                      end
                                      local.get 0
                                      i32.load offset=8
                                      local.tee 0
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  i32.const 0
                                  call 56
                                  local.tee 7
                                  i32.const -1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 8
                                  local.set 2
                                  block  ;; label = @16
                                    i32.const 0
                                    i32.load offset=67024
                                    local.tee 0
                                    i32.const -1
                                    i32.add
                                    local.tee 4
                                    local.get 7
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 8
                                    local.get 7
                                    i32.sub
                                    local.get 4
                                    local.get 7
                                    i32.add
                                    i32.const 0
                                    local.get 0
                                    i32.sub
                                    i32.and
                                    i32.add
                                    local.set 2
                                  end
                                  local.get 2
                                  local.get 3
                                  i32.le_u
                                  br_if 3 (;@12;)
                                  block  ;; label = @16
                                    i32.const 0
                                    i32.load offset=66988
                                    local.tee 0
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    i32.load offset=66980
                                    local.tee 4
                                    local.get 2
                                    i32.add
                                    local.tee 5
                                    local.get 4
                                    i32.le_u
                                    br_if 4 (;@12;)
                                    local.get 5
                                    local.get 0
                                    i32.gt_u
                                    br_if 4 (;@12;)
                                  end
                                  local.get 2
                                  call 56
                                  local.tee 0
                                  local.get 7
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 5 (;@10;)
                                end
                                local.get 2
                                local.get 7
                                i32.sub
                                local.get 11
                                i32.and
                                local.tee 2
                                call 56
                                local.tee 7
                                local.get 0
                                i32.load
                                local.get 0
                                i32.load offset=4
                                i32.add
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 7
                                local.set 0
                              end
                              local.get 0
                              i32.const -1
                              i32.eq
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                local.get 2
                                local.get 3
                                i32.const 48
                                i32.add
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 0
                                local.set 7
                                br 4 (;@10;)
                              end
                              local.get 6
                              local.get 2
                              i32.sub
                              i32.const 0
                              i32.load offset=67028
                              local.tee 4
                              i32.add
                              i32.const 0
                              local.get 4
                              i32.sub
                              i32.and
                              local.tee 4
                              call 56
                              i32.const -1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              local.get 2
                              i32.add
                              local.set 2
                              local.get 0
                              local.set 7
                              br 3 (;@10;)
                            end
                            local.get 7
                            i32.const -1
                            i32.ne
                            br_if 2 (;@10;)
                          end
                          i32.const 0
                          i32.const 0
                          i32.load offset=66992
                          i32.const 4
                          i32.or
                          i32.store offset=66992
                        end
                        local.get 8
                        call 56
                        local.set 7
                        i32.const 0
                        call 56
                        local.set 0
                        local.get 7
                        i32.const -1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 0
                        i32.const -1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 7
                        local.get 0
                        i32.ge_u
                        br_if 5 (;@5;)
                        local.get 0
                        local.get 7
                        i32.sub
                        local.tee 2
                        local.get 3
                        i32.const 40
                        i32.add
                        i32.le_u
                        br_if 5 (;@5;)
                      end
                      i32.const 0
                      i32.const 0
                      i32.load offset=66980
                      local.get 2
                      i32.add
                      local.tee 0
                      i32.store offset=66980
                      block  ;; label = @10
                        local.get 0
                        i32.const 0
                        i32.load offset=66984
                        i32.le_u
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 0
                        i32.store offset=66984
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=66572
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 66996
                          local.set 0
                          loop  ;; label = @12
                            local.get 7
                            local.get 0
                            i32.load
                            local.tee 5
                            local.get 0
                            i32.load offset=4
                            local.tee 8
                            i32.add
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                            br 5 (;@7;)
                          end
                          unreachable
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=66564
                            local.tee 0
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 0
                            i32.ge_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.get 7
                          i32.store offset=66564
                        end
                        i32.const 0
                        local.set 0
                        i32.const 0
                        local.get 2
                        i32.store offset=67000
                        i32.const 0
                        local.get 7
                        i32.store offset=66996
                        i32.const 0
                        i32.const -1
                        i32.store offset=66580
                        i32.const 0
                        i32.const 0
                        i32.load offset=67020
                        i32.store offset=66584
                        i32.const 0
                        i32.const 0
                        i32.store offset=67008
                        loop  ;; label = @11
                          local.get 0
                          i32.const 3
                          i32.shl
                          local.tee 4
                          i32.const 66596
                          i32.add
                          local.get 4
                          i32.const 66588
                          i32.add
                          local.tee 5
                          i32.store
                          local.get 4
                          i32.const 66600
                          i32.add
                          local.get 5
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.const 32
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.get 2
                        i32.const -40
                        i32.add
                        local.tee 0
                        i32.const -8
                        local.get 7
                        i32.sub
                        i32.const 7
                        i32.and
                        local.tee 4
                        i32.sub
                        local.tee 5
                        i32.store offset=66560
                        i32.const 0
                        local.get 7
                        local.get 4
                        i32.add
                        local.tee 4
                        i32.store offset=66572
                        local.get 4
                        local.get 5
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 7
                        local.get 0
                        i32.add
                        i32.const 40
                        i32.store offset=4
                        i32.const 0
                        i32.const 0
                        i32.load offset=67036
                        i32.store offset=66576
                        br 4 (;@6;)
                      end
                      local.get 4
                      local.get 7
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 5
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=12
                      i32.const 8
                      i32.and
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 8
                      local.get 2
                      i32.add
                      i32.store offset=4
                      i32.const 0
                      local.get 4
                      i32.const -8
                      local.get 4
                      i32.sub
                      i32.const 7
                      i32.and
                      local.tee 0
                      i32.add
                      local.tee 5
                      i32.store offset=66572
                      i32.const 0
                      i32.const 0
                      i32.load offset=66560
                      local.get 2
                      i32.add
                      local.tee 7
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.store offset=66560
                      local.get 5
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 4
                      local.get 7
                      i32.add
                      i32.const 40
                      i32.store offset=4
                      i32.const 0
                      i32.const 0
                      i32.load offset=67036
                      i32.store offset=66576
                      br 3 (;@6;)
                    end
                    i32.const 0
                    local.set 0
                    br 6 (;@2;)
                  end
                  i32.const 0
                  local.set 0
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  local.get 7
                  i32.const 0
                  i32.load offset=66564
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 7
                  i32.store offset=66564
                end
                local.get 7
                local.get 2
                i32.add
                local.set 5
                i32.const 66996
                local.set 0
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 0
                      i32.load
                      local.tee 8
                      local.get 5
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 0
                  i32.load8_u offset=12
                  i32.const 8
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                end
                i32.const 66996
                local.set 0
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.tee 5
                      local.get 4
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 0
                      i32.load offset=4
                      i32.add
                      local.tee 5
                      local.get 4
                      i32.gt_u
                      br_if 2 (;@7;)
                    end
                    local.get 0
                    i32.load offset=8
                    local.set 0
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i32.const 0
                local.get 2
                i32.const -40
                i32.add
                local.tee 0
                i32.const -8
                local.get 7
                i32.sub
                i32.const 7
                i32.and
                local.tee 8
                i32.sub
                local.tee 11
                i32.store offset=66560
                i32.const 0
                local.get 7
                local.get 8
                i32.add
                local.tee 8
                i32.store offset=66572
                local.get 8
                local.get 11
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 7
                local.get 0
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=67036
                i32.store offset=66576
                local.get 4
                local.get 5
                i32.const 39
                local.get 5
                i32.sub
                i32.const 7
                i32.and
                i32.add
                i32.const -47
                i32.add
                local.tee 0
                local.get 0
                local.get 4
                i32.const 16
                i32.add
                i32.lt_u
                select
                local.tee 8
                i32.const 27
                i32.store offset=4
                local.get 8
                i32.const 16
                i32.add
                i32.const 0
                i64.load offset=67004 align=4
                i64.store align=4
                local.get 8
                i32.const 0
                i64.load offset=66996 align=4
                i64.store offset=8 align=4
                i32.const 0
                local.get 8
                i32.const 8
                i32.add
                i32.store offset=67004
                i32.const 0
                local.get 2
                i32.store offset=67000
                i32.const 0
                local.get 7
                i32.store offset=66996
                i32.const 0
                i32.const 0
                i32.store offset=67008
                local.get 8
                i32.const 24
                i32.add
                local.set 0
                loop  ;; label = @7
                  local.get 0
                  i32.const 7
                  i32.store offset=4
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 7
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 7
                  local.get 5
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                local.get 8
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                local.get 8
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 4
                local.get 8
                local.get 4
                i32.sub
                local.tee 7
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 8
                local.get 7
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const -8
                    i32.and
                    i32.const 66588
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=66548
                        local.tee 5
                        i32.const 1
                        local.get 7
                        i32.const 3
                        i32.shr_u
                        i32.shl
                        local.tee 7
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        local.get 7
                        i32.or
                        i32.store offset=66548
                        local.get 0
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.set 5
                    end
                    local.get 0
                    local.get 4
                    i32.store offset=8
                    local.get 5
                    local.get 4
                    i32.store offset=12
                    i32.const 12
                    local.set 7
                    i32.const 8
                    local.set 8
                    br 1 (;@7;)
                  end
                  i32.const 31
                  local.set 0
                  block  ;; label = @8
                    local.get 7
                    i32.const 16777215
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 38
                    local.get 7
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee 0
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get 0
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                    local.set 0
                  end
                  local.get 4
                  local.get 0
                  i32.store offset=28
                  local.get 4
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get 0
                  i32.const 2
                  i32.shl
                  i32.const 66852
                  i32.add
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=66552
                        local.tee 8
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 2
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 8
                        local.get 2
                        i32.or
                        i32.store offset=66552
                        local.get 5
                        local.get 4
                        i32.store
                        local.get 4
                        local.get 5
                        i32.store offset=24
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 0
                      i32.const 25
                      local.get 0
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 0
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 0
                      local.get 5
                      i32.load
                      local.set 8
                      loop  ;; label = @10
                        local.get 8
                        local.tee 5
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 7
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const 29
                        i32.shr_u
                        local.set 8
                        local.get 0
                        i32.const 1
                        i32.shl
                        local.set 0
                        local.get 5
                        local.get 8
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 2
                        i32.load
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      local.get 4
                      i32.store
                      local.get 4
                      local.get 5
                      i32.store offset=24
                    end
                    i32.const 8
                    local.set 7
                    i32.const 12
                    local.set 8
                    local.get 4
                    local.set 5
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=8
                  local.tee 0
                  local.get 4
                  i32.store offset=12
                  local.get 5
                  local.get 4
                  i32.store offset=8
                  local.get 4
                  local.get 0
                  i32.store offset=8
                  i32.const 0
                  local.set 0
                  i32.const 24
                  local.set 7
                  i32.const 12
                  local.set 8
                end
                local.get 4
                local.get 8
                i32.add
                local.get 5
                i32.store
                local.get 4
                local.get 7
                i32.add
                local.get 0
                i32.store
              end
              i32.const 0
              i32.load offset=66560
              local.tee 0
              local.get 3
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              local.get 3
              i32.sub
              local.tee 4
              i32.store offset=66560
              i32.const 0
              i32.const 0
              i32.load offset=66572
              local.tee 0
              local.get 3
              i32.add
              local.tee 5
              i32.store offset=66572
              local.get 5
              local.get 4
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 4 (;@1;)
            end
            call 16
            i32.const 48
            i32.store
            i32.const 0
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          local.get 7
          i32.store
          local.get 0
          local.get 0
          i32.load offset=4
          local.get 2
          i32.add
          i32.store offset=4
          local.get 7
          local.get 8
          local.get 3
          call 58
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 7
              i32.const 2
              i32.shl
              i32.const 66852
              i32.add
              local.tee 5
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              local.get 10
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              local.tee 10
              i32.store offset=66552
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.store offset=16
            local.get 5
            local.get 0
            i32.store offset=24
          end
          local.get 8
          i32.load offset=20
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.store offset=20
          local.get 5
          local.get 0
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.tee 7
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 7
          local.get 4
          i32.add
          local.get 4
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const -8
            i32.and
            i32.const 66588
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=66548
                local.tee 3
                i32.const 1
                local.get 4
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 3
                local.get 4
                i32.or
                i32.store offset=66548
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 0
            local.get 7
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 0
            i32.store offset=12
            local.get 7
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 38
            local.get 4
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 0
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 0
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 0
          end
          local.get 7
          local.get 0
          i32.store offset=28
          local.get 7
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 66852
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 10
                i32.const 1
                local.get 0
                i32.shl
                local.tee 5
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 10
                local.get 5
                i32.or
                i32.store offset=66552
                local.get 3
                local.get 7
                i32.store
                local.get 7
                local.get 3
                i32.store offset=24
                br 1 (;@5;)
              end
              local.get 4
              i32.const 0
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 0
              local.get 3
              i32.load
              local.set 5
              loop  ;; label = @6
                local.get 5
                local.tee 3
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 5
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 3
                local.get 5
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 7
              i32.store
              local.get 7
              local.get 3
              i32.store offset=24
            end
            local.get 7
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 7
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.tee 0
          local.get 7
          i32.store offset=12
          local.get 3
          local.get 7
          i32.store offset=8
          local.get 7
          i32.const 0
          i32.store offset=24
          local.get 7
          local.get 3
          i32.store offset=12
          local.get 7
          local.get 0
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            local.get 7
            i32.load offset=28
            local.tee 8
            i32.const 2
            i32.shl
            i32.const 66852
            i32.add
            local.tee 5
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store
            local.get 0
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 8
            i32.rotl
            i32.and
            i32.store offset=66552
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 7
          i32.eq
          select
          i32.add
          local.get 0
          i32.store
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 7
          i32.load offset=16
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.store offset=16
          local.get 5
          local.get 0
          i32.store offset=24
        end
        local.get 7
        i32.load offset=20
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.store offset=20
        local.get 5
        local.get 0
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 7
        local.get 3
        i32.add
        local.tee 3
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 3
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const -8
          i32.and
          i32.const 66588
          i32.add
          local.set 5
          i32.const 0
          i32.load offset=66568
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 6
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=66548
              local.get 5
              local.set 8
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=8
            local.set 8
          end
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 3
        i32.store offset=66568
        i32.const 0
        local.get 4
        i32.store offset=66556
      end
      local.get 7
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;58;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    local.get 0
    i32.sub
    i32.const 7
    i32.and
    i32.add
    local.tee 3
    local.get 2
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 1
    i32.const -8
    local.get 1
    i32.sub
    i32.const 7
    i32.and
    i32.add
    local.tee 4
    local.get 3
    local.get 2
    i32.add
    local.tee 5
    i32.sub
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=66572
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=66572
        i32.const 0
        i32.const 0
        i32.load offset=66560
        local.get 0
        i32.add
        local.tee 2
        i32.store offset=66560
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=66568
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=66568
        i32.const 0
        i32.const 0
        i32.load offset=66556
        local.get 0
        i32.add
        local.tee 2
        i32.store offset=66556
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 2
        i32.add
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.load offset=4
        local.tee 1
        i32.const 3
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        local.set 6
        local.get 4
        i32.load offset=12
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 2
              local.get 4
              i32.load offset=8
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=66548
              i32.const -2
              local.get 1
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store offset=66548
              br 2 (;@3;)
            end
            local.get 7
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 7
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=24
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 4
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=8
              local.tee 1
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load offset=20
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 20
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=16
                local.tee 1
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const 16
                i32.add
                local.set 7
              end
              loop  ;; label = @6
                local.get 7
                local.set 9
                local.get 1
                local.tee 2
                i32.const 20
                i32.add
                local.set 7
                local.get 2
                i32.load offset=20
                local.tee 1
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.set 7
                local.get 2
                i32.load offset=16
                local.tee 1
                br_if 0 (;@6;)
              end
              local.get 9
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
          end
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=28
              local.tee 7
              i32.const 2
              i32.shl
              i32.const 66852
              i32.add
              local.tee 1
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=66552
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=66552
              br 2 (;@3;)
            end
            local.get 8
            i32.const 16
            i32.const 20
            local.get 8
            i32.load offset=16
            local.get 4
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 8
          i32.store offset=24
          block  ;; label = @4
            local.get 4
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 2
            i32.store offset=24
          end
          local.get 4
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.store offset=20
          local.get 1
          local.get 2
          i32.store offset=24
        end
        local.get 6
        local.get 0
        i32.add
        local.set 0
        local.get 4
        local.get 6
        i32.add
        local.tee 4
        i32.load offset=4
        local.set 1
      end
      local.get 4
      local.get 1
      i32.const -2
      i32.and
      i32.store offset=4
      local.get 5
      local.get 0
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 5
      local.get 0
      i32.add
      local.get 0
      i32.store
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 66588
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=66548
            local.tee 1
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            local.get 0
            i32.or
            i32.store offset=66548
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 2
        local.get 5
        i32.store offset=8
        local.get 0
        local.get 5
        i32.store offset=12
        local.get 5
        local.get 2
        i32.store offset=12
        local.get 5
        local.get 0
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 5
      local.get 2
      i32.store offset=28
      local.get 5
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 66852
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=66552
            local.tee 7
            i32.const 1
            local.get 2
            i32.shl
            local.tee 4
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 7
            local.get 4
            i32.or
            i32.store offset=66552
            local.get 1
            local.get 5
            i32.store
            local.get 5
            local.get 1
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.const 25
          local.get 2
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 2
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 2
          local.get 1
          i32.load
          local.set 7
          loop  ;; label = @4
            local.get 7
            local.tee 1
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 7
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 1
            local.get 7
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 4
            i32.load
            local.tee 7
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 5
          i32.store
          local.get 5
          local.get 1
          i32.store offset=24
        end
        local.get 5
        local.get 5
        i32.store offset=12
        local.get 5
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 5
      i32.store offset=12
      local.get 1
      local.get 5
      i32.store offset=8
      local.get 5
      i32.const 0
      i32.store offset=24
      local.get 5
      local.get 1
      i32.store offset=12
      local.get 5
      local.get 2
      i32.store offset=8
    end
    local.get 3
    i32.const 8
    i32.add)
  (func (;59;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 4
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=66564
        i32.lt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 0
                i32.load offset=66568
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.set 2
                block  ;; label = @7
                  local.get 4
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load offset=8
                  local.tee 5
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=66548
                  i32.const -2
                  local.get 4
                  i32.const 3
                  i32.shr_u
                  i32.rotl
                  i32.and
                  i32.store offset=66548
                  br 5 (;@2;)
                end
                local.get 1
                i32.load offset=24
                local.set 6
                block  ;; label = @7
                  local.get 2
                  local.get 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=8
                  local.tee 4
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 4
                  i32.store offset=8
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=20
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 20
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=16
                  local.tee 4
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 5
                end
                loop  ;; label = @7
                  local.get 5
                  local.set 7
                  local.get 4
                  local.tee 2
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=20
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=16
                  local.tee 4
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=4
              local.tee 2
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              i32.const 0
              local.get 0
              i32.store offset=66556
              local.get 3
              local.get 2
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 3
              local.get 0
              i32.store
              return
            end
            local.get 5
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 5
            i32.store offset=8
            br 2 (;@2;)
          end
          i32.const 0
          local.set 2
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 66852
            i32.add
            local.tee 4
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.store
            local.get 2
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=66552
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=66552
            br 2 (;@2;)
          end
          local.get 6
          i32.const 16
          i32.const 20
          local.get 6
          i32.load offset=16
          local.get 1
          i32.eq
          select
          i32.add
          local.get 2
          i32.store
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 6
        i32.store offset=24
        block  ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 4
          local.get 2
          i32.store offset=24
        end
        local.get 1
        i32.load offset=20
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 4
        local.get 2
        i32.store offset=24
      end
      local.get 1
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=66572
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=66572
                  i32.const 0
                  i32.const 0
                  i32.load offset=66560
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=66560
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  i32.const 0
                  i32.load offset=66568
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=66556
                  i32.const 0
                  i32.const 0
                  i32.store offset=66568
                  return
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=66568
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=66568
                  i32.const 0
                  i32.const 0
                  i32.load offset=66556
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=66556
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 0
                  i32.add
                  local.get 0
                  i32.store
                  return
                end
                local.get 4
                i32.const -8
                i32.and
                local.get 0
                i32.add
                local.set 0
                local.get 3
                i32.load offset=12
                local.set 2
                block  ;; label = @7
                  local.get 4
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    local.get 3
                    i32.load offset=8
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=66548
                    i32.const -2
                    local.get 4
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store offset=66548
                    br 5 (;@3;)
                  end
                  local.get 5
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 5
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=24
                local.set 6
                block  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 4
                  i32.store offset=8
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load offset=20
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 20
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=16
                  local.tee 4
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 5
                end
                loop  ;; label = @7
                  local.get 5
                  local.set 7
                  local.get 4
                  local.tee 2
                  i32.const 20
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=20
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=16
                  local.tee 4
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 3
              local.get 4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              br 3 (;@2;)
            end
            i32.const 0
            local.set 2
          end
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 66852
              i32.add
              local.tee 4
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=66552
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=66552
              br 2 (;@3;)
            end
            local.get 6
            i32.const 16
            i32.const 20
            local.get 6
            i32.load offset=16
            local.get 3
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 6
          i32.store offset=24
          block  ;; label = @4
            local.get 3
            i32.load offset=16
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store offset=16
            local.get 4
            local.get 2
            i32.store offset=24
          end
          local.get 3
          i32.load offset=20
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.store offset=20
          local.get 4
          local.get 2
          i32.store offset=24
        end
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        i32.const 0
        i32.load offset=66568
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        i32.store offset=66556
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 66588
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=66548
            local.tee 4
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 0
            i32.or
            i32.store offset=66548
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 66852
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=66552
              local.tee 4
              i32.const 1
              local.get 2
              i32.shl
              local.tee 5
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 4
              local.get 5
              i32.or
              i32.store offset=66552
              i32.const 8
              local.set 0
              i32.const 24
              local.set 2
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.const 25
            local.get 2
            i32.const 1
            i32.shr_u
            i32.sub
            local.get 2
            i32.const 31
            i32.eq
            select
            i32.shl
            local.set 2
            local.get 3
            i32.load
            local.set 5
            loop  ;; label = @5
              local.get 5
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 5
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 4
              local.get 5
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
            end
            i32.const 8
            local.set 0
            i32.const 24
            local.set 2
            local.get 4
            local.set 5
          end
          local.get 1
          local.set 4
          local.get 1
          local.set 7
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 5
        local.get 1
        i32.store offset=12
        i32.const 8
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.set 3
        i32.const 0
        local.set 7
        i32.const 24
        local.set 0
      end
      local.get 3
      local.get 1
      i32.store
      local.get 1
      local.get 2
      i32.add
      local.get 5
      i32.store
      local.get 1
      local.get 4
      i32.store offset=12
      local.get 1
      local.get 0
      i32.add
      local.get 7
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=66580
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=66580
    end)
  (table (;0;) 4 4 funcref)
  (memory (;0;) 258 258)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (global (;3;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 3))
  (export "visit_ad" (func 4))
  (export "__indirect_function_table" (table 0))
  (export "fflush" (func 47))
  (export "malloc" (func 57))
  (export "free" (func 59))
  (export "emscripten_stack_init" (func 48))
  (export "emscripten_stack_get_free" (func 49))
  (export "emscripten_stack_get_base" (func 50))
  (export "emscripten_stack_get_end" (func 51))
  (export "_emscripten_stack_restore" (func 52))
  (export "_emscripten_stack_alloc" (func 53))
  (export "emscripten_stack_get_current" (func 54))
  (elem (;0;) (i32.const 1) func 30 31 34)
  (data (;0;) (i32.const 65536) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00NAN\00INF\00document.getElementById('flag').hidden = false;\00document.body.innerHTML = 'data integrity violated: no flag points for you';\00document.getElementById('pts').innerHTML = '%lld';\00.\00(null)\00document.getElementById('%c').style.left='%lldpx'\00\00\00\00\00\00\00\00\00\19\00\0b\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\0a\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0b\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;1;) (i32.const 66304) "\15\cd[\07\00\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f0\05\01\00"))
