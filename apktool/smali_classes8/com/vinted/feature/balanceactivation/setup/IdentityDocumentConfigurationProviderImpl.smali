.class public final Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProviderImpl;",
        "Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProvider;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
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


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProviderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAustralianStates()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/balanceactivation/domain/AustralianState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_australian_state_act:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/IdentityDocumentConfigurationProviderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ACT"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/balanceactivation/domain/AustralianState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 17
    .line 18
    sget v2, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_australian_state_nsw:I

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "NSW"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/balanceactivation/domain/AustralianState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 30
    .line 31
    sget v3, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_australian_state_nt:I

    .line 32
    .line 33
    invoke-interface {p0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "NT"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lcom/vinted/feature/balanceactivation/domain/AustralianState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_australian_state_qld:I

    .line 45
    .line 46
    invoke-interface {p0, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "QLD"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/balanceactivation/domain/AustralianState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 56
    .line 57
    sget v5, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_australian_state_sa:I

    .line 58
    .line 59
    invoke-interface {p0, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "SA"

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/balanceactivation/domain/AustralianState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 69
    .line 70
    sget v6, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_australian_state_tas:I

    .line 71
    .line 72
    invoke-interface {p0, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "TAS"

    .line 77
    .line 78
    invoke-direct {v5, v6, v7}, Lcom/vinted/feature/balanceactivation/domain/AustralianState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 82
    .line 83
    sget v7, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_australian_state_vic:I

    .line 84
    .line 85
    invoke-interface {p0, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "VIC"

    .line 90
    .line 91
    invoke-direct {v6, v7, v8}, Lcom/vinted/feature/balanceactivation/domain/AustralianState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 95
    .line 96
    sget v8, Lcom/vinted/feature/balanceactivation/impl/R$string;->wallet_activation_australian_state_wa:I

    .line 97
    .line 98
    invoke-interface {p0, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v8, "WA"

    .line 103
    .line 104
    invoke-direct {v7, p0, v8}, Lcom/vinted/feature/balanceactivation/domain/AustralianState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v0 .. v7}, [Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
