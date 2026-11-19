.class public final Lcom/facebook/appevents/iap/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/iap/d$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "onBillingSetupFinished"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-class v1, Lcom/facebook/appevents/iap/d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {v3, p3}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    move-object p1, v2

    .line 44
    :goto_0
    const-string p2, "com.android.billingclient.api.BillingResult"

    .line 45
    .line 46
    invoke-static {p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    const-string p3, "getResponseCode"

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {p2, p3, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2, p1, p3, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    sget-object p1, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :goto_1
    move-object p1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :try_start_2
    sget-object p1, Lcom/facebook/appevents/iap/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_3
    invoke-static {v1, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/facebook/appevents/iap/d$a;->a:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p2, "onBillingServiceDisconnected"

    .line 122
    .line 123
    invoke-static {p1, p2, v3}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    :goto_3
    move-object p1, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :try_start_4
    sget-object p1, Lcom/facebook/appevents/iap/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    :try_start_5
    invoke-static {v1, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_5
    return-object v2

    .line 154
    :goto_6
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method
