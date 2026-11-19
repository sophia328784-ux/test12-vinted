.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginStateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj2f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginStateProvider;",
        "Lj2f;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;",
        "<init>",
        "()V",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "Lkotlin/sequences/Sequence;",
        "values",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
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
.field private final description:Ljava/lang/String;

.field private final values:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "Get this item verified in our verification hub by our trained team. How does it work?"

    .line 5
    .line 6
    iput-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginStateProvider;->description:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 9
    .line 10
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;->ITEM_VERIFICATION:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 11
    .line 12
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigDecimal;

    .line 15
    .line 16
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v12, "EUR"

    .line 26
    .line 27
    invoke-direct {v7, v2, v12}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    new-instance v2, Ljava/math/BigDecimal;

    .line 33
    .line 34
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v2, v12}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    new-instance v2, Ljava/math/BigDecimal;

    .line 49
    .line 50
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v2, v12}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const-string v2, "Item verification"

    .line 65
    .line 66
    const-string v3, "20% off"

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    const-string v6, "Learn more"

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;Z)V

    .line 73
    .line 74
    .line 75
    move-object v13, v0

    .line 76
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 77
    .line 78
    sget-object v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;->ELECTRONICS_VERIFICATION_WITH_WARRANTY:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 79
    .line 80
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v4, v12}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/vinted/core/money/Money;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v2, v12}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Includes Electronics Verification and 3-month warranty"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v4, ""

    .line 110
    .line 111
    const-string v6, "Learn more"

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;Z)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v13, v0}, [Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/a;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginStateProvider;->values:Lkotlin/sequences/Sequence;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public bridge getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lj2f;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginStateProvider;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getValues()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginStateProvider;->values:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method
