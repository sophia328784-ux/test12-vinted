.class public abstract Lcom/incognia/internal/RV;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static M(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;Z)Lcom/incognia/RequestTokenWithStatus;
    .locals 11

    .line 1
    const-string v0, "AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Incognia"

    .line 27
    .line 28
    const-string p1, "You must not call this method from the main thread. Consider moving it to another thread or using the corresponding asynchronous method."

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 34
    .line 35
    const-string p1, "AQEpJH0JsVaN_UZoh3MqdSwQHDqys1kr-rTqiQT9drBV0G63-eslAD17y-w8BHxb0l0Pizwukfibel9Wl_Q3J_I7MBf48I6PfgGxVAGmtYwbtQYkg9UTmnINRJJZIVgLxCVB6dLfPQL8VQE4XHhEs6YZCouKimFDTqVU6N3gc3B0SRmU3fRo_eHoee9HXF453T5DjaeNdJ5ymqiI7lRW1HZGrdbFQFUHjxTsMt7LIyQCcppFVgr1fETK2IsFHkbX6dgp46SnFLqRxW3a2yiXAgXdx_Qtk18DJSZWIgOwa4tzmHhgmr-q7FTfzHZc4gcmRQTJXzRANenQQDootdfPEY1CHhsAGxltpFMhmTcIcwHwsNAG_uK-u3zqtt_KrnEP0ECV8yOKsA1Da5kLAG2zHuMPOSfhS2g8Ni0hRUFZVesXX6ttc7CvOoFntWlGU3e0mvUtLBSgn_-F0cEG-agLCvA"

    .line 36
    .line 37
    sget-object p2, Lcom/incognia/RequestTokenStatus;->TOKEN_CALL_SYNC_ON_MAIN_THREAD:Lcom/incognia/RequestTokenStatus;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/incognia/RequestTokenOptions;->getTimeout()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_0
    move-wide v9, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v2, 0x2ee0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    sget-object v2, Lcom/incognia/internal/lB;->M:Lcom/incognia/internal/Nz;

    .line 70
    .line 71
    new-instance v2, Lcom/incognia/internal/ZOk;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    move v5, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/incognia/internal/ZOk;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/incognia/internal/lB;->M(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/incognia/RequestTokenWithStatus;

    .line 93
    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 97
    .line 98
    sget-object p1, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p0

    .line 104
    :cond_4
    const-string p0, "Request token generation timed out."

    .line 105
    .line 106
    invoke-static {p0}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;Z)Lcom/incognia/RequestTokenWithStatus;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    new-instance p0, Lcom/incognia/internal/EdT;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/incognia/RequestTokenOptions;->getTimeout()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4}, Lcom/incognia/RequestTokenOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    move p2, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 p2, 0x0

    .line 131
    :goto_2
    invoke-virtual {v4}, Lcom/incognia/RequestTokenOptions;->getRequestTokenMaxLength()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4}, Lcom/incognia/RequestTokenOptions;->getEnsureDataCollected()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/incognia/internal/EdT;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/incognia/internal/M6;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/incognia/internal/M6;->yW2:Lcom/incognia/internal/z3F;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/incognia/internal/M6;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/incognia/internal/M6;->L16:Lcom/incognia/internal/bsl;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lcom/incognia/internal/bsl;->M(Z)Lcom/incognia/internal/hq7;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v8, p0}, Lcom/incognia/internal/z3F;->M(Lcom/incognia/internal/hq7;ZLcom/incognia/internal/EdT;)Lcom/incognia/RequestTokenWithStatus;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    return-object p0

    .line 170
    :catchall_0
    :try_start_2
    invoke-static {v1}, Lcom/incognia/internal/z3F;->M(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 174
    .line 175
    sget-object p1, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 176
    .line 177
    invoke-direct {p0, v0, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    invoke-static {v1}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 185
    .line 186
    sget-object p1, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 187
    .line 188
    invoke-direct {p0, v0, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object p0
.end method

.method public static M(Ljava/lang/String;Z)Lcom/incognia/RequestTokenWithStatus;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 192
    :goto_0
    sget-object v1, Lcom/incognia/internal/SMc;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incognia/internal/j11;

    .line 193
    invoke-static {p1, v1}, Lcom/incognia/internal/Y7h;->M(Ljava/lang/String;Lcom/incognia/internal/j11;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 194
    sget-object p1, Lcom/incognia/internal/qSs;->M:Lcom/incognia/internal/qSs;

    invoke-virtual {p1, p0, v1}, Lcom/incognia/internal/qSs;->M(Ljava/lang/String;Lcom/incognia/internal/j11;)V

    .line 195
    sget-object p0, Lcom/incognia/internal/L9L;->M:Lcom/incognia/internal/L9L;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/incognia/internal/jsr;->M:Lcom/incognia/internal/jsr;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 196
    sget-object p1, Lcom/incognia/RequestTokenStatus;->SDK_NOT_INITIALIZED:Lcom/incognia/RequestTokenStatus;

    .line 197
    const-string v0, "AZ92B1-cMXHtqzVE49Hp2UeYiSNNShBCODw0wwl62JCTPebIs-SSeBS7GzaYtlequkPKS-b1J8VzCz4UFSBkwMuNPr1yfwrifeHe2saKv6sO3HUBmth37t4AJ4rmIArTjI1ZYBHlP8614JukKE5djOQga4OrCdLOn38TIJ_aWC49XXqSaQvlFmkf92XccjQ1qZya7ow_xV9y4elxFoGVJDUtn7WAHNwm2WGi0dWDyXyz1S558qrzkykkkxyZ0CWIlIlNAo4IOxI06cvjCihlHByT-4xNr85qr3Kwz_s6SMZrGmlOLVt1TV6T8JLtpONyr62htaqInPf7M9WvtE2U6Eo4y4MDIE51lzZQM0QQV86gY3Fwhje9ZYWFmxA6SIxZ0r3jBf1MMeKcdqjccjBDf_i0jvBERsaItILWDBANhqnS9p7FuTPpvHp7cKKVPEmwCw"

    invoke-direct {p0, v0, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    return-object p0

    .line 198
    :cond_2
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 199
    sget-object p1, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 200
    const-string v0, "AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g"

    invoke-direct {p0, v0, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static M(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 220
    const-string p0, "An unexpected error occurred during the request token generation."

    .line 221
    :cond_0
    sget-object v0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "Error while generating request token. Reason: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223
    const-string v0, "Incognia"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static M(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 201
    :try_start_0
    invoke-static {p0, p2}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;Z)Lcom/incognia/RequestTokenWithStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 202
    :cond_0
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 203
    const-string p0, "Incognia"

    .line 204
    const-string p2, "Generating request token"

    .line 205
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_1
    new-instance p0, Lcom/incognia/internal/EdT;

    .line 207
    invoke-virtual {p1}, Lcom/incognia/RequestTokenOptions;->getTimeout()Ljava/lang/Long;

    move-result-object p2

    .line 208
    invoke-virtual {p1}, Lcom/incognia/RequestTokenOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-virtual {p1}, Lcom/incognia/RequestTokenOptions;->getRequestTokenMaxLength()Ljava/lang/Integer;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/incognia/RequestTokenOptions;->getEnsureDataCollected()Z

    move-result p1

    .line 211
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/incognia/internal/EdT;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;Z)V

    .line 212
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    move-result-object p1

    check-cast p1, Lcom/incognia/internal/M6;

    .line 213
    iget-object p1, p1, Lcom/incognia/internal/M6;->yW2:Lcom/incognia/internal/z3F;

    .line 214
    new-instance p2, Lcom/incognia/internal/rp7;

    invoke-direct {p2, p3}, Lcom/incognia/internal/rp7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p2}, Lcom/incognia/internal/z3F;->M(Lcom/incognia/internal/EdT;Lcom/incognia/internal/rp7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    .line 215
    invoke-static {p0}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;)V

    .line 216
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 217
    sget-object p1, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 218
    const-string p2, "AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g"

    invoke-direct {p0, p2, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 219
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
