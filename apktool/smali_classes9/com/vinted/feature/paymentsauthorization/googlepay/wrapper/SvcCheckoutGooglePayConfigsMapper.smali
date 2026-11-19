.class public final Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper$Companion;,
        Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toGooglePayConfigs(Lnd3;)Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    new-instance v1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 5
    .line 6
    iget-object v2, p0, Lnd3;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lnd3;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lnd3;->b:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lnd3;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnd3;->g:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->Companion:Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;->getALLOWED_AUTH_METHODS()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    move-object v6, v0

    .line 35
    iget-object v7, p0, Lnd3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lnd3;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const-string p0, "svc-checkout Google Pay configuration is missing acquirer_account_country"

    .line 44
    .line 45
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string p0, "svc-checkout Google Pay configuration is missing supported_networks"

    .line 50
    .line 51
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const-string p0, "svc-checkout Google Pay configuration is missing gateway"

    .line 56
    .line 57
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const-string p0, "svc-checkout Google Pay configuration is missing merchant_identifier"

    .line 62
    .line 63
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const-string p0, "svc-checkout returned no Google Pay configuration"

    .line 68
    .line 69
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
