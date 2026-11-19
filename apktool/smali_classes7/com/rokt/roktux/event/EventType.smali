.class public final enum Lcom/rokt/roktux/event/EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/roktux/event/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rokt/roktux/event/EventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SignalLoadComplete",
        "SignalImpression",
        "SignalViewed",
        "SignalInitialize",
        "SignalGatedResponse",
        "SignalResponse",
        "SignalDismissal",
        "SignalActivation",
        "SignalSdkDiagnostic",
        "SignalCartItemInstantPurchaseInitiated",
        "SignalCartItemInstantPurchase",
        "SignalCartItemInstantPurchaseFailure",
        "SignalInstantPurchaseDismissal",
        "SignalUserInteraction",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalActivation:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalCartItemInstantPurchase:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalCartItemInstantPurchaseFailure:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalCartItemInstantPurchaseInitiated:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalDismissal:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalGatedResponse:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalImpression:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalInitialize:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalInstantPurchaseDismissal:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalLoadComplete:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalResponse:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalSdkDiagnostic:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalUserInteraction:Lcom/rokt/roktux/event/EventType;

.field public static final enum SignalViewed:Lcom/rokt/roktux/event/EventType;


# direct methods
.method private static final synthetic $values()[Lcom/rokt/roktux/event/EventType;
    .locals 14

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/EventType;->SignalLoadComplete:Lcom/rokt/roktux/event/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktux/event/EventType;->SignalImpression:Lcom/rokt/roktux/event/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/roktux/event/EventType;->SignalViewed:Lcom/rokt/roktux/event/EventType;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/roktux/event/EventType;->SignalInitialize:Lcom/rokt/roktux/event/EventType;

    .line 8
    .line 9
    sget-object v4, Lcom/rokt/roktux/event/EventType;->SignalGatedResponse:Lcom/rokt/roktux/event/EventType;

    .line 10
    .line 11
    sget-object v5, Lcom/rokt/roktux/event/EventType;->SignalResponse:Lcom/rokt/roktux/event/EventType;

    .line 12
    .line 13
    sget-object v6, Lcom/rokt/roktux/event/EventType;->SignalDismissal:Lcom/rokt/roktux/event/EventType;

    .line 14
    .line 15
    sget-object v7, Lcom/rokt/roktux/event/EventType;->SignalActivation:Lcom/rokt/roktux/event/EventType;

    .line 16
    .line 17
    sget-object v8, Lcom/rokt/roktux/event/EventType;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/EventType;

    .line 18
    .line 19
    sget-object v9, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchaseInitiated:Lcom/rokt/roktux/event/EventType;

    .line 20
    .line 21
    sget-object v10, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchase:Lcom/rokt/roktux/event/EventType;

    .line 22
    .line 23
    sget-object v11, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchaseFailure:Lcom/rokt/roktux/event/EventType;

    .line 24
    .line 25
    sget-object v12, Lcom/rokt/roktux/event/EventType;->SignalInstantPurchaseDismissal:Lcom/rokt/roktux/event/EventType;

    .line 26
    .line 27
    sget-object v13, Lcom/rokt/roktux/event/EventType;->SignalUserInteraction:Lcom/rokt/roktux/event/EventType;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/rokt/roktux/event/EventType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 2
    .line 3
    const-string v1, "SignalLoadComplete"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalLoadComplete:Lcom/rokt/roktux/event/EventType;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 12
    .line 13
    const-string v1, "SignalImpression"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalImpression:Lcom/rokt/roktux/event/EventType;

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 22
    .line 23
    const-string v1, "SignalViewed"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalViewed:Lcom/rokt/roktux/event/EventType;

    .line 30
    .line 31
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 32
    .line 33
    const-string v1, "SignalInitialize"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalInitialize:Lcom/rokt/roktux/event/EventType;

    .line 40
    .line 41
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 42
    .line 43
    const-string v1, "SignalGatedResponse"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalGatedResponse:Lcom/rokt/roktux/event/EventType;

    .line 50
    .line 51
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 52
    .line 53
    const-string v1, "SignalResponse"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalResponse:Lcom/rokt/roktux/event/EventType;

    .line 60
    .line 61
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 62
    .line 63
    const-string v1, "SignalDismissal"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalDismissal:Lcom/rokt/roktux/event/EventType;

    .line 70
    .line 71
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 72
    .line 73
    const-string v1, "SignalActivation"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalActivation:Lcom/rokt/roktux/event/EventType;

    .line 80
    .line 81
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 82
    .line 83
    const-string v1, "SignalSdkDiagnostic"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/EventType;

    .line 91
    .line 92
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 93
    .line 94
    const-string v1, "SignalCartItemInstantPurchaseInitiated"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchaseInitiated:Lcom/rokt/roktux/event/EventType;

    .line 102
    .line 103
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 104
    .line 105
    const-string v1, "SignalCartItemInstantPurchase"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchase:Lcom/rokt/roktux/event/EventType;

    .line 113
    .line 114
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 115
    .line 116
    const-string v1, "SignalCartItemInstantPurchaseFailure"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchaseFailure:Lcom/rokt/roktux/event/EventType;

    .line 124
    .line 125
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 126
    .line 127
    const-string v1, "SignalInstantPurchaseDismissal"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalInstantPurchaseDismissal:Lcom/rokt/roktux/event/EventType;

    .line 135
    .line 136
    new-instance v0, Lcom/rokt/roktux/event/EventType;

    .line 137
    .line 138
    const-string v1, "SignalUserInteraction"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/rokt/roktux/event/EventType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/rokt/roktux/event/EventType;->SignalUserInteraction:Lcom/rokt/roktux/event/EventType;

    .line 146
    .line 147
    invoke-static {}, Lcom/rokt/roktux/event/EventType;->$values()[Lcom/rokt/roktux/event/EventType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/rokt/roktux/event/EventType;->$VALUES:[Lcom/rokt/roktux/event/EventType;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/rokt/roktux/event/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/rokt/roktux/event/EventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/roktux/event/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/roktux/event/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/roktux/event/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/roktux/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/EventType;->$VALUES:[Lcom/rokt/roktux/event/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/roktux/event/EventType;

    .line 8
    .line 9
    return-object v0
.end method
