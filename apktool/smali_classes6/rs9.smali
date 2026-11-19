.class public final Lrs9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqs9;


# instance fields
.field public final a:Lps9;

.field public final b:Lss9;

.field public final c:Lenl;

.field public final d:Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;

.field public final e:Ljava/util/Set;

.field public f:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

.field public g:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

.field public h:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

.field public i:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

.field public j:Ldnl;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lps9;Lss9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrs9;->a:Lps9;

    .line 11
    .line 12
    iput-object p2, p0, Lrs9;->b:Lss9;

    .line 13
    .line 14
    new-instance p2, Lenl;

    .line 15
    .line 16
    invoke-direct {p2}, Lenl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrs9;->c:Lenl;

    .line 20
    .line 21
    new-instance p2, Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p2, v0, v0, v1, v0}, Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;-><init>(Lcom/klarna/mobile/sdk/api/options/KlarnaPaymentOptions;Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrs9;->d:Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;

    .line 29
    .line 30
    sget-object p2, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;->fromIntegration$klarna_core_release(Lps9;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrs9;->e:Ljava/util/Set;

    .line 37
    .line 38
    sget-object p1, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lrs9;->h:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 45
    .line 46
    sget-object p1, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lrs9;->i:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/klarna/mobile/sdk/api/KlarnaProductEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrs9;->j:Ldnl;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ldnl;->b:Lo3l;

    .line 6
    .line 7
    sget-object v0, Ldnl;->c:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/klarna/mobile/sdk/api/component/KlarnaComponent;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ldnl;->a:Lo3l;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lmuk;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrs9;->j:Ldnl;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldnl;->a:Lo3l;

    .line 6
    .line 7
    sget-object v1, Ldnl;->c:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lmuk;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/klarna/mobile/sdk/api/KlarnaTheme;Lis;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrs9;->h:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 2
    .line 3
    iget-object p0, p0, Lrs9;->c:Lenl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lyq;->COMPONENT_THEME_SET:Lyq;

    .line 11
    .line 12
    invoke-static {p0}, Ltq;->a(Lyq;)Lgr$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lyzl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyzl;-><init>(Lcom/klarna/mobile/sdk/api/KlarnaTheme;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgr$b;->a(Los;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lro5;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lro5;->a(Lgr$b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;
    .locals 0

    .line 1
    sget-object p0, Lfpb;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfpb;->b:Lo64;

    .line 7
    .line 8
    iget-object p0, p0, Lo64;->b:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Lis;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrs9;->j:Ldnl;

    .line 3
    .line 4
    iget-object p0, p0, Lrs9;->c:Lenl;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lyq;->MERCHANT_CALLBACK_REMOVED:Lyq;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ltq;->a(Lyq;)Lgr$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lnec;->d:Lnec$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnec;

    .line 23
    .line 24
    const-class v1, Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "KlarnaEventHandler"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, p1}, Lnec;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgr$b;->a(Los;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lro5;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lro5;->a(Lgr$b;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final f()Lcom/klarna/mobile/sdk/api/KlarnaTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->h:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->d:Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnvironment()Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->g:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Lcom/klarna/mobile/sdk/api/KlarnaRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->f:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->b:Lss9;

    .line 2
    .line 3
    iget-object p0, p0, Lss9;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;Lis;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrs9;->i:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 2
    .line 3
    iget-object p0, p0, Lrs9;->c:Lenl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lyq;->COMPONENT_RESOURCE_ENDPOINT_SET:Lyq;

    .line 11
    .line 12
    invoke-static {p0}, Ltq;->a(Lyq;)Lgr$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcw3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcw3;-><init>(Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgr$b;->a(Los;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lro5;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lro5;->a(Lgr$b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;Lis;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrs9;->g:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 2
    .line 3
    iget-object p0, p0, Lrs9;->c:Lenl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lyq;->COMPONENT_ENVIRONMENT_SET:Lyq;

    .line 11
    .line 12
    invoke-static {p0}, Ltq;->a(Lyq;)Lgr$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lanl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lanl;-><init>(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgr$b;->a(Los;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lro5;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lro5;->a(Lgr$b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lps9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->a:Lps9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcom/klarna/mobile/sdk/api/KlarnaRegion;Lis;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrs9;->f:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 2
    .line 3
    iget-object p0, p0, Lrs9;->c:Lenl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lyq;->COMPONENT_REGION_SET:Lyq;

    .line 11
    .line 12
    invoke-static {p0}, Ltq;->a(Lyq;)Lgr$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lgul;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgul;-><init>(Lcom/klarna/mobile/sdk/api/KlarnaRegion;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgr$b;->a(Los;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lro5;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lro5;->a(Lgr$b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->b:Lss9;

    .line 2
    .line 3
    iget-object p0, p0, Lss9;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;ZLjava/lang/String;Ljava/lang/String;Lis;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrs9;->j:Ldnl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ldnl;->b:Lo3l;

    .line 6
    .line 7
    sget-object v1, Ldnl;->c:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/klarna/mobile/sdk/api/component/KlarnaComponent;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Ldnl;->a:Lo3l;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lmuk;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string p1, "Klarna SDK is disabled by config overrides"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "Klarna SDK is not available"

    .line 42
    .line 43
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const-string v1, " for action: "

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v1, p1

    .line 59
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2e

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    const-string v1, " Error: "

    .line 70
    .line 71
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string p4, ""

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v0, p4, p0, p1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-class p1, Lrs9;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lrs9;->c:Lenl;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    const-string p0, "sdkDisabled"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const-string p0, "sdkNotAvailable"

    .line 106
    .line 107
    :goto_4
    sget-object p2, Lgr;->Companion:Lgr$c;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p4}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Lkotlin/Pair;

    .line 117
    .line 118
    const-string p4, "loggedFrom"

    .line 119
    .line 120
    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lgr$b;->c(Lkotlin/Pair;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    new-instance p1, Lkotlin/Pair;

    .line 136
    .line 137
    const-string p2, "action"

    .line 138
    .line 139
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lgr$b;->c(Lkotlin/Pair;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_5
    if-eqz p5, :cond_8

    .line 146
    .line 147
    check-cast p5, Lro5;

    .line 148
    .line 149
    invoke-virtual {p5, p0}, Lro5;->a(Lgr$b;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public final p(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;)V
    .locals 1

    .line 1
    sget-object p0, Lfpb;->a:Lfpb;

    .line 2
    .line 3
    sget-object v0, Lp64;->MERCHANT:Lp64;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lfpb;->c(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;Lp64;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs9;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs9;->i:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 2
    .line 3
    return-object p0
.end method
