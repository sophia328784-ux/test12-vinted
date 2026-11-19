.class public final Lcom/facebook/appevents/iap/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/facebook/appevents/iap/b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/iap/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne p1, v4, :cond_4

    .line 33
    .line 34
    sget-object v4, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    const-class v6, Lcom/facebook/appevents/iap/d;

    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_4
    sget-object v5, Lcom/facebook/appevents/iap/d;->n:Lcom/facebook/appevents/iap/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v7

    .line 50
    :try_start_5
    invoke-static {v6, v7}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lcom/facebook/appevents/iap/d$b;->a(Landroid/content/Context;)Lcom/facebook/appevents/iap/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    :try_start_6
    monitor-exit v4

    .line 63
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :goto_2
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :try_start_8
    throw p0

    .line 71
    :cond_4
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 72
    .line 73
    if-ne p1, v4, :cond_7

    .line 74
    .line 75
    sget-object v4, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 76
    .line 77
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 78
    :try_start_9
    const-class v6, Lcom/facebook/appevents/iap/e;

    .line 79
    .line 80
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :try_start_a
    sget-object v5, Lcom/facebook/appevents/iap/e;->J:Lcom/facebook/appevents/iap/e;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception v7

    .line 91
    :try_start_b
    invoke-static {v6, v7}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/e$a;->a(Landroid/content/Context;)Lcom/facebook/appevents/iap/e;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 100
    goto :goto_4

    .line 101
    :catchall_4
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_4
    :try_start_c
    monitor-exit v4

    .line 104
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_5
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 108
    :try_start_e
    throw p0

    .line 109
    :cond_7
    :goto_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_8
    :try_start_f
    sget-object v2, Lcom/facebook/internal/o$a;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/o$a;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    sget-object v2, Lcom/facebook/appevents/integrity/ProtectedModeManager;->a:Lcom/facebook/appevents/integrity/ProtectedModeManager;

    .line 129
    .line 130
    const-class v2, Lcom/facebook/appevents/integrity/ProtectedModeManager;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    :goto_7
    move v1, v4

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    :try_start_10
    sget-boolean v1, Lcom/facebook/appevents/integrity/ProtectedModeManager;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catchall_5
    move-exception v1

    .line 144
    :try_start_11
    invoke-static {v2, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_8
    if-eqz v1, :cond_a

    .line 149
    .line 150
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 151
    .line 152
    if-ne p1, v1, :cond_b

    .line 153
    .line 154
    :cond_a
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/facebook/appevents/iap/c;

    .line 157
    .line 158
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 159
    .line 160
    new-instance v4, Lqq6;

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-direct {v4, v3, p1, p0, v5}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2, v4}, Lcom/facebook/appevents/iap/c;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_b
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/facebook/appevents/iap/c;

    .line 173
    .line 174
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 175
    .line 176
    new-instance v3, Lrh9;

    .line 177
    .line 178
    invoke-direct {v3, p1, p0, v4}, Lrh9;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Lcom/facebook/appevents/iap/c;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 182
    .line 183
    .line 184
    :goto_9
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_a
    :try_start_12
    const-class p1, Lcom/facebook/appevents/iap/b;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 189
    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :catchall_6
    move-exception p0

    .line 194
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 195
    throw p0
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v1, Lcom/facebook/appevents/iap/e;

    .line 2
    .line 3
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/iap/f;->a:Lcom/facebook/appevents/iap/f;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/appevents/iap/f;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    move v9, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 37
    .line 38
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    xor-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/appevents/iap/f;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/appevents/iap/d;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/facebook/appevents/iap/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, p1

    .line 79
    move-object v7, p2

    .line 80
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/iap/f;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/appevents/iap/d;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Lcom/facebook/appevents/iap/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/iap/f;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/appevents/iap/d;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/appevents/iap/d;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_3
    move-object v8, p1

    .line 112
    move-object v7, p2

    .line 113
    sget-object p1, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    const/4 p2, 0x0

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    :goto_3
    move-object v4, p2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :try_start_3
    sget-object p1, Lcom/facebook/appevents/iap/e;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_4
    invoke-static {v1, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    :goto_5
    move-object v5, p2

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :try_start_5
    sget-object p1, Lcom/facebook/appevents/iap/e;->M:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    goto :goto_6

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    :try_start_6
    invoke-static {v1, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_6
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/iap/f;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    :goto_7
    move-object v4, p2

    .line 172
    goto :goto_8

    .line 173
    :cond_6
    :try_start_7
    sget-object p1, Lcom/facebook/appevents/iap/e;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    goto :goto_8

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    :try_start_8
    invoke-static {v1, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :goto_8
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    :goto_9
    move-object v5, p2

    .line 192
    goto :goto_a

    .line 193
    :cond_7
    :try_start_9
    sget-object p1, Lcom/facebook/appevents/iap/e;->M:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 194
    .line 195
    move-object v5, p1

    .line 196
    goto :goto_a

    .line 197
    :catchall_5
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_a
    invoke-static {v1, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_a
    const/4 v6, 0x1

    .line 204
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/iap/f;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    :goto_b
    move-object p1, p2

    .line 216
    goto :goto_c

    .line 217
    :cond_8
    :try_start_b
    sget-object p1, Lcom/facebook/appevents/iap/e;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :catchall_6
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    :try_start_c
    invoke-static {v1, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_9
    :try_start_d
    sget-object p2, Lcom/facebook/appevents/iap/e;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :catchall_7
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_e
    invoke-static {v1, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_d
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 247
    .line 248
    .line 249
    :goto_e
    if-eqz v9, :cond_a

    .line 250
    .line 251
    invoke-static {}, Lcom/facebook/appevents/iap/f;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_f
    return-void

    .line 255
    :goto_10
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
