.class public final Lcom/facebook/appevents/iap/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/facebook/appevents/iap/d;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/d;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/iap/d$c;->c:Lcom/facebook/appevents/iap/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/appevents/iap/d$c;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/appevents/iap/d$c;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v1, "productId"

    .line 2
    .line 3
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "onPurchaseHistoryResponse"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p2, p3}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    move-object p2, p1

    .line 47
    :goto_0
    if-eqz p2, :cond_e

    .line 48
    .line 49
    instance-of p3, p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v5, p0, Lcom/facebook/appevents/iap/d$c;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 71
    .line 72
    const-class v8, Lcom/facebook/appevents/iap/d;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/facebook/appevents/iap/d$c;->c:Lcom/facebook/appevents/iap/d;

    .line 75
    .line 76
    if-eqz p3, :cond_a

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 83
    .line 84
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :goto_2
    move-object v2, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_3
    iget-object v0, v3, Lcom/facebook/appevents/iap/d;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {v8, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    sget-object v0, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 104
    .line 105
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :goto_4
    move-object v0, p1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :try_start_5
    iget-object v0, v3, Lcom/facebook/appevents/iap/d;->h:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :try_start_6
    invoke-static {v8, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    const/4 v3, 0x0

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, p3, v0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    instance-of v0, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move-object p3, p1

    .line 138
    :goto_6
    if-nez p3, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 164
    .line 165
    if-ne v5, v2, :cond_9

    .line 166
    .line 167
    sget-object v2, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/appevents/iap/d;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    sget-object v2, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/facebook/appevents/iap/d;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    iget-object v4, p0, Lcom/facebook/appevents/iap/d$c;->b:Ljava/lang/Runnable;

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    :try_start_8
    sget-object p1, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 202
    .line 203
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    :try_start_a
    new-instance v2, Lbi1;

    .line 223
    .line 224
    const/4 v7, 0x7

    .line 225
    invoke-direct/range {v2 .. v7}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/iap/d;->f(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    :try_start_b
    invoke-static {v3, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catchall_4
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    :try_start_c
    invoke-static {v8, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_7
    return-void

    .line 248
    :goto_8
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/d$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
