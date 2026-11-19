.class public final Ln85;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lim;
.implements Lcom/adyen/threeds2/ChallengeStatusHandler;
.implements Lukg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln85$a;
    }
.end annotation


# static fields
.field public static final synthetic r:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lob;

.field public final b:Landroidx/lifecycle/SavedStateHandle;

.field public final c:Lem;

.field public final d:Lkii;

.field public final e:Lq8e;

.field public final f:Lsrf;

.field public final g:Lcom/adyen/threeds2/ThreeDS2Service;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Landroid/app/Application;

.field public final j:Lod2;

.field public final k:Lo93;

.field public final l:Lod2;

.field public final m:Lo93;

.field public final n:Lo9i;

.field public o:Luj4;

.field public p:Lcom/adyen/threeds2/Transaction;

.field public final q:Lvkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ln85;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Ln85;->r:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Ln85$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ln85$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lob;Landroidx/lifecycle/SavedStateHandle;Lem;Lkii;Lq8e;Ljm;Lsrf;Lcom/adyen/threeds2/ThreeDS2Service;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln85;->a:Lob;

    .line 35
    .line 36
    iput-object p2, p0, Ln85;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 37
    .line 38
    iput-object p3, p0, Ln85;->c:Lem;

    .line 39
    .line 40
    iput-object p4, p0, Ln85;->d:Lkii;

    .line 41
    .line 42
    iput-object p5, p0, Ln85;->e:Lq8e;

    .line 43
    .line 44
    iput-object p7, p0, Ln85;->f:Lsrf;

    .line 45
    .line 46
    iput-object p8, p0, Ln85;->g:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 47
    .line 48
    iput-object p9, p0, Ln85;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    iput-object p10, p0, Ln85;->i:Landroid/app/Application;

    .line 51
    .line 52
    invoke-static {}, Lxqg;->b()Lod2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ln85;->j:Lod2;

    .line 57
    .line 58
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ln85;->k:Lo93;

    .line 63
    .line 64
    invoke-static {}, Lxqg;->b()Lod2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ln85;->l:Lod2;

    .line 69
    .line 70
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ln85;->m:Lo93;

    .line 75
    .line 76
    sget-object p1, Lhm;->a:Lhm;

    .line 77
    .line 78
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ln85;->n:Lo9i;

    .line 83
    .line 84
    new-instance p1, Lvkg;

    .line 85
    .line 86
    const-string p2, "ACTION_KEY"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lvkg;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ln85;->q:Lvkg;

    .line 92
    .line 93
    return-void
.end method

.method public static h(Ln85;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln85;->e:Lq8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln85;->j:Lod2;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln85;->q:Lvkg;

    .line 18
    .line 19
    sget-object v0, Ln85;->r:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p0, v0, v1}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lchh;->a:Lchh;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lchh;->a(Ln85;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lchh;->c:Lcom/adyen/threeds2/ChallengeResult;

    .line 37
    .line 38
    iget-object p1, p0, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/adyen/threeds2/Transaction;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v1, p0, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Ln85;->g:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 48
    .line 49
    iget-object p0, p0, Ln85;->i:Landroid/app/Application;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/adyen/threeds2/ThreeDS2Service;->cleanup(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public static n(Lwy6;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lncj;->a:Lncj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhf8;->a:Lhf8;

    .line 10
    .line 11
    const-string v1, "threeDS2Challenge"

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v0, v1, p0, p1, v2}, Lhf8;->b(Lhf8;Ljava/lang/String;Lwy6;Ljava/lang/String;I)Lor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static o(Lwy6;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lncj;->a:Lncj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhf8;->a:Lhf8;

    .line 10
    .line 11
    const-string v1, "threeDS2Fingerprint"

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v0, v1, p0, p1, v2}, Lhf8;->b(Lhf8;Ljava/lang/String;Lwy6;Ljava/lang/String;I)Lor;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln85;->a:Lob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchh;->a:Lchh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lchh;->a(Ln85;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln85;->o:Luj4;

    .line 16
    .line 17
    iget-object p0, p0, Ln85;->f:Lsrf;

    .line 18
    .line 19
    check-cast p0, Lri5;

    .line 20
    .line 21
    iget-object v1, p0, Lri5;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lri5;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Ln85;->m:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Ln85;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo9i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln85;->n:Lo9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Ln85;->k:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 8
    .line 9
    sget-object v1, Lom;->a:Lnm;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnm;->b:Lapb;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-class v1, Ln85;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v3, 0x24

    .line 30
    .line 31
    invoke-static {v1, v1, v3}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x2e

    .line 36
    .line 37
    invoke-static {v3, v3, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "Kt"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const-string v3, "CO."

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lnm;->b:Lapb;

    .line 61
    .line 62
    const-string v4, "challengeShopper"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v4, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object p1, Lwy6;->THREEDS2_TRANSACTION_MISSING:Lwy6;

    .line 72
    .line 73
    invoke-static {p1, v2}, Ln85;->n(Lwy6;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/adyen/checkout/adyen3ds2/Authentication3DS2Exception;

    .line 77
    .line 78
    const-string p2, "Failed to make challenge, missing reference to initial transaction."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/adyen/checkout/adyen3ds2/Authentication3DS2Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v1, p2, v3, v4}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    .line 107
    sget-object v0, Lncj;->a:Lncj;

    .line 108
    .line 109
    sget-object v1, Lncj$b;->CHALLENGE_DATA_SENT:Lncj$b;

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v4}, Lncj;->a(Lncj;Lncj$b;Lncj$a;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->SERIALIZER:Lskc;

    .line 115
    .line 116
    invoke-interface {v1, p2}, Lskc;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;

    .line 121
    .line 122
    new-instance v1, Lcom/adyen/threeds2/parameters/ChallengeParameters;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getThreeDSServerTransID()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->set3DSServerTransactionID(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getAcsTransID()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setAcsTransactionID(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getAcsReferenceNumber()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setAcsRefNumber(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getAcsSignedContent()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setAcsSignedContent(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeToken;->getMessageVersion()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v3, "2.1.0"

    .line 160
    .line 161
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_3

    .line 166
    .line 167
    iget-object p2, p0, Ln85;->c:Lem;

    .line 168
    .line 169
    iget-object p2, p2, Lem;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setThreeDSRequestorAppURL(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :try_start_1
    iget-object p2, p0, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    sget-object v3, Lchh;->a:Lchh;

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    invoke-interface {p2, p1, v1, v3, v5}, Lcom/adyen/threeds2/Transaction;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :goto_1
    sget-object p1, Lncj$b;->CHALLENGE_DISPLAYED:Lncj$b;

    .line 189
    .line 190
    invoke-static {v0, p1, v2, v4}, Lncj;->a(Lncj;Lncj$b;Lncj$a;I)V
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/InvalidInputException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_2
    sget-object p2, Lwy6;->THREEDS2_CHALLENGE_HANDLING:Lwy6;

    .line 195
    .line 196
    const-string v0, "Challenge failed because input is invalid"

    .line 197
    .line 198
    invoke-static {p2, v0}, Ln85;->n(Lwy6;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 202
    .line 203
    const-string v0, "Error starting challenge"

    .line 204
    .line 205
    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_1
    move-exception p1

    .line 213
    sget-object p2, Lwy6;->THREEDS2_TOKEN_DECODING:Lwy6;

    .line 214
    .line 215
    invoke-static {p2, v2}, Ln85;->n(Lwy6;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 219
    .line 220
    const-string v0, "JSON parsing of challenge token failed"

    .line 221
    .line 222
    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final g(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 20
    .line 21
    const-string v2, "Unsupported action"

    .line 22
    .line 23
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;

    .line 32
    .line 33
    sget-object v6, Ln85;->r:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aget-object v6, v6, v7

    .line 37
    .line 38
    iget-object v8, v0, Ln85;->q:Lvkg;

    .line 39
    .line 40
    invoke-virtual {v8, v0, v6, v3}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentData()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v6, v0, Ln85;->e:Lq8e;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lq8e;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    check-cast v1, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;->getToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    sget-object v3, Lhf8;->a:Lhf8;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;->getPaymentMethodType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    move-object v13, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v13, v4

    .line 84
    :goto_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    move-object v15, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v15, v4

    .line 93
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v8, Lpr;

    .line 97
    .line 98
    sget-object v14, Lpr$a;->ACTION:Lpr$a;

    .line 99
    .line 100
    const/16 v19, 0xc7

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-string v18, "Fingerprint action was handled by the SDK"

    .line 113
    .line 114
    invoke-direct/range {v8 .. v20}, Lpr;-><init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2FingerprintAction;->getToken()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v6, v1

    .line 125
    :goto_2
    invoke-virtual {v0, v2, v6, v7}, Ln85;->k(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_3
    sget-object v1, Lwy6;->THREEDS2_TOKEN_MISSING:Lwy6;

    .line 130
    .line 131
    const-string v2, "Token is missing for Threeds2FingerprintAction"

    .line 132
    .line 133
    invoke-static {v1, v2}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 137
    .line 138
    const-string v2, "Fingerprint token not found."

    .line 139
    .line 140
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    instance-of v3, v1, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    check-cast v1, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;->getToken()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sget-object v3, Lhf8;->a:Lhf8;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;->getPaymentMethodType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    move-object v12, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v12, v4

    .line 177
    :goto_4
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;->getType()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    move-object v14, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v14, v4

    .line 186
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v7, Lpr;

    .line 190
    .line 191
    sget-object v13, Lpr$a;->ACTION:Lpr$a;

    .line 192
    .line 193
    const/16 v18, 0xc7

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-string v17, "Challenge action was handled by the SDK"

    .line 205
    .line 206
    invoke-direct/range {v7 .. v19}, Lpr;-><init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;->getToken()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object v6, v1

    .line 217
    :goto_6
    invoke-virtual {v0, v2, v6}, Ln85;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    :goto_7
    sget-object v1, Lwy6;->THREEDS2_TOKEN_MISSING:Lwy6;

    .line 222
    .line 223
    const-string v2, "Token is missing for Threeds2ChallengeAction"

    .line 224
    .line 225
    invoke-static {v1, v2}, Ln85;->n(Lwy6;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 229
    .line 230
    const-string v2, "Challenge token not found."

    .line 231
    .line 232
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    instance-of v3, v1, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    .line 240
    .line 241
    if-eqz v3, :cond_19

    .line 242
    .line 243
    check-cast v1, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getSubtype()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_d

    .line 250
    .line 251
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 252
    .line 253
    const-string v2, "3DS2 Action subtype not found."

    .line 254
    .line 255
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    sget-object v3, Lcom/adyen/checkout/components/core/action/Threeds2Action$d;->Companion:Lcom/adyen/checkout/components/core/action/Threeds2Action$d$a;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getSubtype()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_e

    .line 269
    .line 270
    move-object v7, v6

    .line 271
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lcom/adyen/checkout/components/core/action/Threeds2Action$d$a;->a(Ljava/lang/String;)Lcom/adyen/checkout/components/core/action/Threeds2Action$d;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getToken()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v8, 0x1

    .line 283
    if-eqz v7, :cond_16

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_f

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_f
    sget-object v5, Lo85;->a:[I

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    aget v3, v5, v3

    .line 300
    .line 301
    if-eq v3, v8, :cond_13

    .line 302
    .line 303
    if-eq v3, v4, :cond_10

    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :cond_10
    sget-object v3, Lhf8;->a:Lhf8;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getPaymentMethodType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_11

    .line 314
    .line 315
    move-object v13, v6

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    move-object v13, v4

    .line 318
    :goto_8
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_12

    .line 323
    .line 324
    move-object v15, v6

    .line 325
    goto :goto_9

    .line 326
    :cond_12
    move-object v15, v1

    .line 327
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v8, Lpr;

    .line 331
    .line 332
    sget-object v14, Lpr$a;->ACTION:Lpr$a;

    .line 333
    .line 334
    const/16 v19, 0xc7

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-string v18, "Challenge action was handled by the SDK"

    .line 347
    .line 348
    invoke-direct/range {v8 .. v20}, Lpr;-><init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v7}, Ln85;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_13
    sget-object v3, Lhf8;->a:Lhf8;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getPaymentMethodType()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v4, :cond_14

    .line 362
    .line 363
    move-object v14, v6

    .line 364
    goto :goto_a

    .line 365
    :cond_14
    move-object v14, v4

    .line 366
    :goto_a
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getType()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_15

    .line 371
    .line 372
    move-object/from16 v16, v6

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_15
    move-object/from16 v16, v1

    .line 376
    .line 377
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v9, Lpr;

    .line 381
    .line 382
    sget-object v15, Lpr$a;->ACTION:Lpr$a;

    .line 383
    .line 384
    const/16 v20, 0xc7

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const-wide/16 v11, 0x0

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const-string v19, "Fingerprint action was handled by the SDK"

    .line 397
    .line 398
    invoke-direct/range {v9 .. v21}, Lpr;-><init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v7, v8}, Ln85;->k(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_16
    :goto_c
    sget-object v1, Lo85;->a:[I

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    aget v1, v1, v2

    .line 412
    .line 413
    const-string v2, "Token is missing for Threeds2Action"

    .line 414
    .line 415
    if-eq v1, v8, :cond_18

    .line 416
    .line 417
    if-eq v1, v4, :cond_17

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_17
    sget-object v1, Lwy6;->THREEDS2_TOKEN_MISSING:Lwy6;

    .line 421
    .line 422
    invoke-static {v1, v2}, Ln85;->n(Lwy6;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_18
    sget-object v1, Lwy6;->THREEDS2_TOKEN_MISSING:Lwy6;

    .line 427
    .line 428
    invoke-static {v1, v2}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_d
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 432
    .line 433
    const-string v2, "3DS2 token not found."

    .line 434
    .line 435
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 439
    .line 440
    .line 441
    :cond_19
    :goto_e
    return-void
.end method

.method public final i(Luj4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln85;->o:Luj4;

    .line 5
    .line 6
    sget-object p1, Lchh;->a:Lchh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lchh;->a(Ln85;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln85;->l:Lod2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln85;->r:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Ln85;->q:Lvkg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lchh;->a:Lchh;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lchh;->a(Ln85;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lchh;->c:Lcom/adyen/threeds2/ChallengeResult;

    .line 26
    .line 27
    iget-object p1, p0, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/adyen/threeds2/Transaction;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Ln85;->p:Lcom/adyen/threeds2/Transaction;

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Ln85;->g:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 37
    .line 38
    iget-object p0, p0, Ln85;->i:Landroid/app/Application;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/adyen/threeds2/ThreeDS2Service;->cleanup(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 8
    .line 9
    sget-object v2, Lom;->a:Lnm;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lnm;->b:Lapb;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lapb;->b(Lmm;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "CO."

    .line 21
    .line 22
    const-string v4, "Kt"

    .line 23
    .line 24
    const/16 v5, 0x2e

    .line 25
    .line 26
    const/16 v6, 0x24

    .line 27
    .line 28
    const-class v7, Ln85;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v2, v6}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9, v9, v5}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v9, v4}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v9, Lnm;->b:Lapb;

    .line 61
    .line 62
    const-string v10, "identifyShopper - submitFingerprintAutomatically: "

    .line 63
    .line 64
    move/from16 v11, p3

    .line 65
    .line 66
    invoke-static {v10, v11}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v0, v2, v10, v8}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move/from16 v11, p3

    .line 75
    .line 76
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v9, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x6

    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    invoke-static {v9, v13, v10, v12}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v2, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    sget-object v2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->SERIALIZER:Lskc;

    .line 99
    .line 100
    invoke-interface {v2, v9}, Lskc;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;
    :try_end_2
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->component1()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->component2()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;->component3()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    if-nez v12, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;

    .line 126
    .line 127
    invoke-direct {v0, v9, v10, v12}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Ln85;->c:Lem;

    .line 131
    .line 132
    iget-object v3, v3, Lem;->d:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->deviceParameterBlockList(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->build()Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    :goto_2
    sget-object v9, Lnm;->b:Lapb;

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lapb;->b(Lmm;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7, v7, v6}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v6, v5}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v5, v4}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lnm;->b:Lapb;

    .line 180
    .line 181
    const-string v5, "directoryServerId, directoryServerPublicKey or directoryServerRootCertificates is null."

    .line 182
    .line 183
    invoke-virtual {v4, v0, v3, v5, v8}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object v3, v8

    .line 187
    :goto_4
    const/4 v7, 0x2

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    sget-object v0, Lwy6;->THREEDS2_FINGERPRINT_CREATION:Lwy6;

    .line 191
    .line 192
    const-string v2, "Fingerprint creation failed because the token is partial"

    .line 193
    .line 194
    invoke-static {v0, v2}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 198
    .line 199
    const-string v2, "Failed to create ConfigParameters."

    .line 200
    .line 201
    invoke-direct {v0, v2, v8, v7, v8}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    sget-object v0, Lmj4;->P8:Llj4;

    .line 209
    .line 210
    new-instance v4, Lp85;

    .line 211
    .line 212
    invoke-direct {v4, v0, p0}, Lp85;-><init>(Llj4;Ln85;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, p0, Ln85;->o:Luj4;

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, Ln85;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v0, Lq85;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v1, p0

    .line 229
    move-object v4, v2

    .line 230
    move v5, v11

    .line 231
    move-object v2, p1

    .line 232
    invoke-direct/range {v0 .. v6}, Lq85;-><init>(Ln85;Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/checkout/adyen3ds2/internal/data/model/FingerprintToken;ZLkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v10, v8, v0, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    const-string v0, "Required value was null."

    .line 240
    .line 241
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_3
    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 247
    .line 248
    const-string v3, "JSON parsing of FingerprintToken failed"

    .line 249
    .line 250
    invoke-direct {v2, v3, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v2
    :try_end_3
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    sget-object v2, Lwy6;->THREEDS2_TOKEN_DECODING:Lwy6;

    .line 256
    .line 257
    invoke-static {v2, v8}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 261
    .line 262
    const-string v3, "Failed to decode fingerprint token"

    .line 263
    .line 264
    invoke-direct {v2, v3, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Ln85;->r:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ln85;->q:Lvkg;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lvkg;->a(Lukg;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/action/Threeds2Action;->getAuthorisationToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_1
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v0, Lu83;->b:Lu83$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lu83$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu83;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "threeds2.challengeResult"

    .line 51
    .line 52
    iget-object p1, p1, Lu83;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 60
    .line 61
    const-string p2, "Failed to create challenge details"

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v1, Lu83;->b:Lu83$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p0}, Lu83$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu83;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "threeDSResult"

    .line 85
    .line 86
    iget-object p0, p0, Lu83;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 94
    .line 95
    const-string p2, "Failed to create ThreeDS Result details"

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final m(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lr85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr85;

    .line 7
    .line 8
    iget v1, v0, Lr85;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr85;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr85;-><init>(Ln85;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr85;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lr85;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lr85;->s:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object p0, v0, Lr85;->r:Ln85;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lkotlin/Result;

    .line 45
    .line 46
    iget-object p2, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Ln85;->d:Lkii;

    .line 59
    .line 60
    iget-object v2, p0, Ln85;->c:Lem;

    .line 61
    .line 62
    iget-object v2, v2, Lem;->a:Lhs3;

    .line 63
    .line 64
    iget-object v2, v2, Lhs3;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Ln85;->e:Lq8e;

    .line 67
    .line 68
    invoke-virtual {v5}, Lq8e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object p0, v0, Lr85;->r:Ln85;

    .line 73
    .line 74
    iput-object p1, v0, Lr85;->s:Landroid/app/Activity;

    .line 75
    .line 76
    iput v3, v0, Lr85;->v:I

    .line 77
    .line 78
    invoke-virtual {p3, p2, v2, v5, v0}, Lkii;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    check-cast p2, Lmii;

    .line 92
    .line 93
    iget-object p3, p0, Ln85;->e:Lq8e;

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Lq8e;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    instance-of p3, p2, Lmii$a;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    sget-object p1, Lncj$a;->COMPLETED:Lncj$a;

    .line 104
    .line 105
    sget-object p3, Lncj;->a:Lncj;

    .line 106
    .line 107
    sget-object v1, Lncj$b;->FINGERPRINT_COMPLETED:Lncj$b;

    .line 108
    .line 109
    invoke-static {p3, v1, p1, v0}, Lncj;->b(Lncj;Lncj$b;Lncj$a;I)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Lmii$a;

    .line 113
    .line 114
    iget-object p1, p2, Lmii$a;->a:Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-static {p0, p1}, Ln85;->h(Ln85;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    instance-of p3, p2, Lmii$b;

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    sget-object p3, Lncj$a;->REDIRECT:Lncj$a;

    .line 126
    .line 127
    sget-object v1, Lncj;->a:Lncj;

    .line 128
    .line 129
    sget-object v2, Lncj$b;->FINGERPRINT_COMPLETED:Lncj$b;

    .line 130
    .line 131
    invoke-static {v1, v2, p3, v0}, Lncj;->b(Lncj;Lncj$b;Lncj$a;I)V

    .line 132
    .line 133
    .line 134
    check-cast p2, Lmii$b;

    .line 135
    .line 136
    iget-object p2, p2, Lmii$b;->a:Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 137
    .line 138
    const-string p3, "makeRedirect - "

    .line 139
    .line 140
    const-string v0, "CO."

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :try_start_0
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 147
    .line 148
    sget-object v2, Lom;->a:Lnm;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lnm;->b:Lapb;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lapb;->b(Lmm;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const-class v2, Ln85;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x24

    .line 168
    .line 169
    invoke-static {v2, v2, v3}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v5, 0x2e

    .line 174
    .line 175
    invoke-static {v3, v3, v5}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string v2, "Kt"

    .line 187
    .line 188
    invoke-static {v3, v2}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Lnm;->b:Lapb;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {v2, v1, v0, p3, v4}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception p1

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    :goto_3
    iget-object p3, p0, Ln85;->f:Lsrf;

    .line 217
    .line 218
    check-cast p3, Lri5;

    .line 219
    .line 220
    invoke-virtual {p3, p1, p2}, Lri5;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    invoke-virtual {p0, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    instance-of p3, p2, Lmii$c;

    .line 229
    .line 230
    if-eqz p3, :cond_9

    .line 231
    .line 232
    sget-object p3, Lncj$a;->THREEDS2:Lncj$a;

    .line 233
    .line 234
    sget-object v1, Lncj;->a:Lncj;

    .line 235
    .line 236
    sget-object v2, Lncj$b;->FINGERPRINT_COMPLETED:Lncj$b;

    .line 237
    .line 238
    invoke-static {v1, v2, p3, v0}, Lncj;->b(Lncj;Lncj$b;Lncj$a;I)V

    .line 239
    .line 240
    .line 241
    check-cast p2, Lmii$c;

    .line 242
    .line 243
    iget-object p2, p2, Lmii$c;->a:Lcom/adyen/checkout/components/core/action/Threeds2Action;

    .line 244
    .line 245
    invoke-virtual {p0, p2, p1}, Ln85;->g(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    sget-object p1, Lwy6;->API_THREEDS2:Lwy6;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v4}, Ln85;->o(Lwy6;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 258
    .line 259
    const-string p2, "Unable to submit fingerprint"

    .line 260
    .line 261
    invoke-direct {p1, p2, p3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0
.end method

.method public final onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "CO."

    .line 8
    .line 9
    const-string v3, "Kt"

    .line 10
    .line 11
    const/16 v4, 0x2e

    .line 12
    .line 13
    const/16 v5, 0x24

    .line 14
    .line 15
    const-class v6, Ln85;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lncj$a;->CANCELLED:Lncj$a;

    .line 21
    .line 22
    sget-object v8, Lncj;->a:Lncj;

    .line 23
    .line 24
    sget-object v9, Lncj$b;->CHALLENGE_COMPLETED:Lncj$b;

    .line 25
    .line 26
    invoke-static {v8, v9, v0, v1}, Lncj;->a(Lncj;Lncj$b;Lncj$a;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;

    .line 30
    .line 31
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 32
    .line 33
    sget-object v1, Lom;->a:Lnm;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lnm;->b:Lapb;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v1, v5}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v5, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v4, v3}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lnm;->b:Lapb;

    .line 74
    .line 75
    const-string v3, "challenge cancelled"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v3, v7}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->getTransactionStatus()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->getAdditionalDetails()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Ln85;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Ln85;->h(Ln85;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget-object v0, Lwy6;->THREEDS2_CHALLENGE_HANDLING:Lwy6;

    .line 99
    .line 100
    const-string v1, "Challenge is cancelled and details cannot be created"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ln85;->n(Lwy6;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    instance-of v0, p1, Lcom/adyen/threeds2/ChallengeResult$Completed;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lncj$a;->COMPLETED:Lncj$a;

    .line 115
    .line 116
    sget-object v8, Lncj;->a:Lncj;

    .line 117
    .line 118
    sget-object v9, Lncj$b;->CHALLENGE_COMPLETED:Lncj$b;

    .line 119
    .line 120
    invoke-static {v8, v9, v0, v1}, Lncj;->a(Lncj;Lncj$b;Lncj$a;I)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/adyen/threeds2/ChallengeResult$Completed;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Completed;->getTransactionStatus()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 130
    .line 131
    sget-object v1, Lom;->a:Lnm;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lnm;->b:Lapb;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v1, v5}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v5, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v4, v3}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lnm;->b:Lapb;

    .line 172
    .line 173
    const-string v3, "challenge completed"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1, v3, v7}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, v7}, Ln85;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1}, Ln85;->h(Ln85;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :catch_1
    move-exception p1

    .line 188
    sget-object v0, Lwy6;->THREEDS2_CHALLENGE_HANDLING:Lwy6;

    .line 189
    .line 190
    const-string v1, "Challenge completed and details cannot be created"

    .line 191
    .line 192
    invoke-static {v0, v1}, Ln85;->n(Lwy6;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_5
    instance-of v0, p1, Lcom/adyen/threeds2/ChallengeResult$Error;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    sget-object v0, Lncj$a;->ERROR:Lncj$a;

    .line 205
    .line 206
    sget-object v8, Lncj;->a:Lncj;

    .line 207
    .line 208
    sget-object v9, Lncj$b;->CHALLENGE_COMPLETED:Lncj$b;

    .line 209
    .line 210
    invoke-static {v8, v9, v0, v1}, Lncj;->a(Lncj;Lncj$b;Lncj$a;I)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lcom/adyen/threeds2/ChallengeResult$Error;

    .line 214
    .line 215
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 216
    .line 217
    sget-object v1, Lom;->a:Lnm;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lnm;->b:Lapb;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v1, v5}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v5, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-static {v4, v3}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Lnm;->b:Lapb;

    .line 258
    .line 259
    const-string v3, "challenge error"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1, v3, v7}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Error;->getTransactionStatus()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Error;->getAdditionalDetails()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, v0, p1}, Ln85;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0, p1}, Ln85;->h(Ln85;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_2
    move-exception p1

    .line 281
    sget-object v0, Lwy6;->THREEDS2_CHALLENGE_HANDLING:Lwy6;

    .line 282
    .line 283
    const-string v1, "Challenge failed and details cannot be created"

    .line 284
    .line 285
    invoke-static {v0, v1}, Ln85;->n(Lwy6;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    instance-of v0, p1, Lcom/adyen/threeds2/ChallengeResult$Timeout;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    sget-object v0, Lncj$a;->TIMEOUT:Lncj$a;

    .line 297
    .line 298
    sget-object v8, Lncj;->a:Lncj;

    .line 299
    .line 300
    sget-object v9, Lncj$b;->CHALLENGE_COMPLETED:Lncj$b;

    .line 301
    .line 302
    invoke-static {v8, v9, v0, v1}, Lncj;->a(Lncj;Lncj$b;Lncj$a;I)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Lcom/adyen/threeds2/ChallengeResult$Timeout;

    .line 306
    .line 307
    sget-object v0, Lmm;->DEBUG:Lmm;

    .line 308
    .line 309
    sget-object v1, Lom;->a:Lnm;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v1, Lnm;->b:Lapb;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v1, v5}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v5, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-static {v4, v3}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lnm;->b:Lapb;

    .line 350
    .line 351
    const-string v3, "challenge timed out"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1, v3, v7}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    :try_start_3
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Timeout;->getTransactionStatus()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1}, Lcom/adyen/threeds2/ChallengeResult$Timeout;->getAdditionalDetails()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0, v0, p1}, Ln85;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p0, p1}, Ln85;->h(Ln85;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_3
    move-exception p1

    .line 373
    sget-object v0, Lwy6;->THREEDS2_CHALLENGE_HANDLING:Lwy6;

    .line 374
    .line 375
    const-string v1, "Challenge timed out and details cannot be created"

    .line 376
    .line 377
    invoke-static {v0, v1}, Ln85;->n(Lwy6;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ln85;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_4
    return-void
.end method
