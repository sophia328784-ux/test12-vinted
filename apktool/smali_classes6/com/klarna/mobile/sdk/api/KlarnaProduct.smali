.class public final enum Lcom/klarna/mobile/sdk/api/KlarnaProduct;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/klarna/mobile/sdk/api/KlarnaProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/KlarnaProduct;",
        "",
        "",
        "toString",
        "",
        "toSet",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "KLARNA_PAYMENTS",
        "KLARNA_CHECKOUT",
        "KLARNA_EXPRESS_BUTTON",
        "KLARNA_EXPRESS_CHECKOUT",
        "KLARNA_POST_PURCHASE",
        "KLARNA_ON_SITE_MESSAGING",
        "KLARNA_ONE_TIME_CARD",
        "KLARNA_IN_STORE",
        "KLARNA_SIGN_IN",
        "KLARNA_NETWORK",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;

.field public static final enum KLARNA_CHECKOUT:Lcom/klarna/mobile/sdk/api/KlarnaProduct;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum KLARNA_EXPRESS_BUTTON:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final enum KLARNA_EXPRESS_CHECKOUT:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final enum KLARNA_IN_STORE:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final enum KLARNA_NETWORK:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final enum KLARNA_ONE_TIME_CARD:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final enum KLARNA_ON_SITE_MESSAGING:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final enum KLARNA_PAYMENTS:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final enum KLARNA_POST_PURCHASE:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final enum KLARNA_SIGN_IN:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final synthetic b:[Lcom/klarna/mobile/sdk/api/KlarnaProduct;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "payments"

    .line 5
    .line 6
    const-string v3, "KLARNA_PAYMENTS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_PAYMENTS:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 12
    .line 13
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "checkout"

    .line 17
    .line 18
    const-string v3, "KLARNA_CHECKOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_CHECKOUT:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 24
    .line 25
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "express_button"

    .line 29
    .line 30
    const-string v3, "KLARNA_EXPRESS_BUTTON"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_EXPRESS_BUTTON:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 36
    .line 37
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "express_checkout"

    .line 41
    .line 42
    const-string v3, "KLARNA_EXPRESS_CHECKOUT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_EXPRESS_CHECKOUT:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 48
    .line 49
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "post_purchase"

    .line 53
    .line 54
    const-string v3, "KLARNA_POST_PURCHASE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_POST_PURCHASE:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 60
    .line 61
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "on_site_messaging"

    .line 65
    .line 66
    const-string v3, "KLARNA_ON_SITE_MESSAGING"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_ON_SITE_MESSAGING:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 72
    .line 73
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "one_time_card"

    .line 77
    .line 78
    const-string v3, "KLARNA_ONE_TIME_CARD"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_ONE_TIME_CARD:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 84
    .line 85
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "in_store"

    .line 89
    .line 90
    const-string v3, "KLARNA_IN_STORE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_IN_STORE:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 96
    .line 97
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "klarna_sign_in"

    .line 102
    .line 103
    const-string v3, "KLARNA_SIGN_IN"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_SIGN_IN:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 109
    .line 110
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "klarna_network"

    .line 115
    .line 116
    const-string v3, "KLARNA_NETWORK"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_NETWORK:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 122
    .line 123
    invoke-static {}, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->a()[Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->b:[Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->c:Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
    new-instance v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, v1}, Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaProduct$Companion;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/klarna/mobile/sdk/api/KlarnaProduct;
    .locals 10

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_PAYMENTS:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 2
    .line 3
    sget-object v1, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_CHECKOUT:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 4
    .line 5
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_EXPRESS_BUTTON:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 6
    .line 7
    sget-object v3, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_EXPRESS_CHECKOUT:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 8
    .line 9
    sget-object v4, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_POST_PURCHASE:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 10
    .line 11
    sget-object v5, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_ON_SITE_MESSAGING:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 12
    .line 13
    sget-object v6, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_ONE_TIME_CARD:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 14
    .line 15
    sget-object v7, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_IN_STORE:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 16
    .line 17
    sget-object v8, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_SIGN_IN:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 18
    .line 19
    sget-object v9, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->KLARNA_NETWORK:Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/klarna/mobile/sdk/api/KlarnaProduct;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->c:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/klarna/mobile/sdk/api/KlarnaProduct;
    .locals 1

    .line 1
    const-class v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/klarna/mobile/sdk/api/KlarnaProduct;
    .locals 1

    .line 1
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->b:[Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/klarna/mobile/sdk/api/KlarnaProduct;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/klarna/mobile/sdk/api/KlarnaProduct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klarna/mobile/sdk/api/KlarnaProduct;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
