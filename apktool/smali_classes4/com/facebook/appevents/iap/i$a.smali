.class public final Lcom/facebook/appevents/iap/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/facebook/appevents/iap/i;
    .locals 9

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "newBuilder"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "setType"

    .line 35
    .line 36
    invoke-static {v3, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v0, Ljava/util/List;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "setSkusList"

    .line 47
    .line 48
    invoke-static {v3, v6, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "build"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lcom/facebook/appevents/iap/i;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/facebook/appevents/iap/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 75
    .line 76
    const-class v2, Lcom/facebook/appevents/iap/i;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/iap/i;->h:Lcom/facebook/appevents/iap/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_1
    sget-object v8, Lcom/facebook/appevents/iap/i;->h:Lcom/facebook/appevents/iap/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-object v8
.end method
