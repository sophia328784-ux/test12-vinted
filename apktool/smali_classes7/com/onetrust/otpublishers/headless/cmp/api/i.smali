.class public final Lcom/onetrust/otpublishers/headless/cmp/api/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->s:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "PC"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    const-string v2, ".dev"

    .line 18
    .line 19
    const-string v3, ".io"

    .line 20
    .line 21
    const-string v4, "qa"

    .line 22
    .line 23
    const-string v5, "dev"

    .line 24
    .line 25
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/i;->s:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v7, "https://mobile-data.onetrust.io/cfw/cmp/v1/preferences"

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v7, v3, v2, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    :goto_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 63
    .line 64
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v7, "https://mobile-data.onetrust.io/cfw/cmp/v1/vendors"

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-static {v7, v3, v2, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_6
    :goto_1
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 106
    .line 107
    iget-object p1, v6, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->l(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
