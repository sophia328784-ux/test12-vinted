.class public final Lcom/facebook/appevents/iap/d$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/facebook/appevents/iap/d;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/d;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/iap/d$e;->b:Lcom/facebook/appevents/iap/d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/appevents/iap/d$e;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/d;

    .line 4
    .line 5
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "onSkuDetailsResponse"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p2, p3}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    move-object p2, p1

    .line 48
    :goto_0
    if-eqz p2, :cond_a

    .line 49
    .line 50
    instance-of p3, p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_9

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 73
    .line 74
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v3, p0, Lcom/facebook/appevents/iap/d$e;->b:Lcom/facebook/appevents/iap/d;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :goto_2
    move-object v2, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_2
    iget-object v2, v3, Lcom/facebook/appevents/iap/d;->c:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    :try_start_3
    invoke-static {v1, v2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    sget-object v4, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 95
    .line 96
    sget-object v4, Lyk4;->a:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    :goto_4
    move-object v3, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :try_start_4
    iget-object v3, v3, Lcom/facebook/appevents/iap/d;->g:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_2
    move-exception v3

    .line 110
    :try_start_5
    invoke-static {v1, v3}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    const/4 v4, 0x0

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, p3, v3, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    instance-of v2, p3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object p3, p1

    .line 129
    :goto_6
    if-nez p3, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object v3, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/facebook/appevents/iap/d;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    :try_start_6
    iget-object p1, p0, Lcom/facebook/appevents/iap/d$e;->a:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_7
    return-void

    .line 170
    :goto_8
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/d$e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

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
