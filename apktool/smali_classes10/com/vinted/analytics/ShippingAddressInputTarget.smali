.class public final enum Lcom/vinted/analytics/ShippingAddressInputTarget;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/analytics/ShippingAddressInputTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/analytics/ShippingAddressInputTarget;",
        "",
        "Lvo9;",
        "proto",
        "<init>",
        "(Ljava/lang/String;ILvo9;)V",
        "Lvo9;",
        "getProto",
        "()Lvo9;",
        "address_line_1",
        "address_line_2",
        "address_not_recognized",
        "address_search",
        "city",
        "country",
        "full_name",
        "postal_code",
        "special_symbols_entered",
        "state",
        "suggestion_not_received",
        "schemas"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum address_line_1:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum address_line_2:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum address_not_recognized:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum address_search:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum city:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum country:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum full_name:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum postal_code:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum special_symbols_entered:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum state:Lcom/vinted/analytics/ShippingAddressInputTarget;

.field public static final enum suggestion_not_received:Lcom/vinted/analytics/ShippingAddressInputTarget;


# instance fields
.field private final proto:Lvo9;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/analytics/ShippingAddressInputTarget;
    .locals 11

    .line 1
    sget-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_line_1:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_line_2:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_not_recognized:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_search:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/analytics/ShippingAddressInputTarget;->city:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/analytics/ShippingAddressInputTarget;->country:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/analytics/ShippingAddressInputTarget;->full_name:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/analytics/ShippingAddressInputTarget;->postal_code:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/analytics/ShippingAddressInputTarget;->special_symbols_entered:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/analytics/ShippingAddressInputTarget;->state:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 20
    .line 21
    sget-object v10, Lcom/vinted/analytics/ShippingAddressInputTarget;->suggestion_not_received:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvo9;->InputTarget_address_line_1:Lvo9;

    .line 5
    .line 6
    const-string v3, "address_line_1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_line_1:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lvo9;->InputTarget_address_line_2:Lvo9;

    .line 17
    .line 18
    const-string v3, "address_line_2"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_line_2:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lvo9;->InputTarget_address_not_recognized:Lvo9;

    .line 29
    .line 30
    const-string v3, "address_not_recognized"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_not_recognized:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lvo9;->InputTarget_address_search:Lvo9;

    .line 41
    .line 42
    const-string v3, "address_search"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_search:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lvo9;->InputTarget_city:Lvo9;

    .line 53
    .line 54
    const-string v3, "city"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->city:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lvo9;->InputTarget_country:Lvo9;

    .line 65
    .line 66
    const-string v3, "country"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->country:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Lvo9;->InputTarget_full_name:Lvo9;

    .line 77
    .line 78
    const-string v3, "full_name"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->full_name:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget-object v2, Lvo9;->InputTarget_postal_code:Lvo9;

    .line 89
    .line 90
    const-string v3, "postal_code"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->postal_code:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    sget-object v2, Lvo9;->InputTarget_special_symbols_entered:Lvo9;

    .line 102
    .line 103
    const-string v3, "special_symbols_entered"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->special_symbols_entered:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 109
    .line 110
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    sget-object v2, Lvo9;->InputTarget_state:Lvo9;

    .line 115
    .line 116
    const-string v3, "state"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->state:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 122
    .line 123
    new-instance v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    sget-object v2, Lvo9;->InputTarget_suggestion_not_received:Lvo9;

    .line 128
    .line 129
    const-string v3, "suggestion_not_received"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/analytics/ShippingAddressInputTarget;-><init>(Ljava/lang/String;ILvo9;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->suggestion_not_received:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 135
    .line 136
    invoke-static {}, Lcom/vinted/analytics/ShippingAddressInputTarget;->$values()[Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->$VALUES:[Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 147
    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILvo9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/analytics/ShippingAddressInputTarget;->proto:Lvo9;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/analytics/ShippingAddressInputTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/analytics/ShippingAddressInputTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/analytics/ShippingAddressInputTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/analytics/ShippingAddressInputTarget;->$VALUES:[Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getProto()Lvo9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/ShippingAddressInputTarget;->proto:Lvo9;

    .line 2
    .line 3
    return-object p0
.end method
