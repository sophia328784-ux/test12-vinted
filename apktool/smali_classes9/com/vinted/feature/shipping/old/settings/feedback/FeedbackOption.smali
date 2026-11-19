.class public final enum Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;",
        "",
        "optionId",
        "",
        "bodyRes",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getOptionId",
        "()I",
        "getBodyRes",
        "PUDO_TOO_FAR",
        "INCONVENIENT_HOURS",
        "REQUIRES_A_PRINTER",
        "LONG_DELIVERY_TIME",
        "TOO_EXPENSIVE",
        "OTHER",
        "DONT_SEND_FROM_HOME",
        "BAD_EXPERIENCE",
        "UNFAMILIAR_COMPANY",
        "LONG_SHIPPING_TIME",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final enum BAD_EXPERIENCE:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final Companion:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption$Companion;

.field public static final enum DONT_SEND_FROM_HOME:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final enum INCONVENIENT_HOURS:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final enum LONG_DELIVERY_TIME:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final enum LONG_SHIPPING_TIME:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final enum OTHER:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final enum PUDO_TOO_FAR:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final enum REQUIRES_A_PRINTER:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final enum TOO_EXPENSIVE:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field public static final enum UNFAMILIAR_COMPANY:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

.field private static final homeOrdered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final pudoOrdered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bodyRes:I

.field private final optionId:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;
    .locals 10

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->PUDO_TOO_FAR:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->INCONVENIENT_HOURS:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->REQUIRES_A_PRINTER:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->LONG_DELIVERY_TIME:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->TOO_EXPENSIVE:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->OTHER:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->DONT_SEND_FROM_HOME:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->BAD_EXPERIENCE:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->UNFAMILIAR_COMPANY:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->LONG_SHIPPING_TIME:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 2
    .line 3
    const/16 v1, 0xdf

    .line 4
    .line 5
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_pudo_too_far:I

    .line 6
    .line 7
    const-string v3, "PUDO_TOO_FAR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->PUDO_TOO_FAR:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 14
    .line 15
    new-instance v1, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 16
    .line 17
    const/16 v2, 0xe0

    .line 18
    .line 19
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_inconvenient_hours:I

    .line 20
    .line 21
    const-string v4, "INCONVENIENT_HOURS"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->INCONVENIENT_HOURS:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 28
    .line 29
    new-instance v2, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 30
    .line 31
    const/16 v3, 0xe1

    .line 32
    .line 33
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_requires_a_printer:I

    .line 34
    .line 35
    const-string v5, "REQUIRES_A_PRINTER"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->REQUIRES_A_PRINTER:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 42
    .line 43
    new-instance v3, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 44
    .line 45
    const/16 v4, 0xe2

    .line 46
    .line 47
    sget v5, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_long_delivery_time:I

    .line 48
    .line 49
    const-string v6, "LONG_DELIVERY_TIME"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->LONG_DELIVERY_TIME:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 56
    .line 57
    new-instance v4, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 58
    .line 59
    const/16 v5, 0xe3

    .line 60
    .line 61
    sget v6, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_too_expensive:I

    .line 62
    .line 63
    const-string v7, "TOO_EXPENSIVE"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->TOO_EXPENSIVE:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 70
    .line 71
    new-instance v5, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 72
    .line 73
    const/16 v6, 0xe6

    .line 74
    .line 75
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_carrier_disable_feedbacks_other:I

    .line 76
    .line 77
    const-string v8, "OTHER"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->OTHER:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 84
    .line 85
    new-instance v9, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 86
    .line 87
    const/16 v6, 0xe9

    .line 88
    .line 89
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_dont_send_from_home:I

    .line 90
    .line 91
    const-string v8, "DONT_SEND_FROM_HOME"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v9, v8, v10, v6, v7}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->DONT_SEND_FROM_HOME:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 98
    .line 99
    new-instance v10, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 100
    .line 101
    const/16 v6, 0xea

    .line 102
    .line 103
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_bad_experience:I

    .line 104
    .line 105
    const-string v8, "BAD_EXPERIENCE"

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v10, v8, v11, v6, v7}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->BAD_EXPERIENCE:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 112
    .line 113
    new-instance v11, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 114
    .line 115
    const/16 v6, 0xeb

    .line 116
    .line 117
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_unfamiliar_company:I

    .line 118
    .line 119
    const-string v8, "UNFAMILIAR_COMPANY"

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    invoke-direct {v11, v8, v12, v6, v7}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->UNFAMILIAR_COMPANY:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 127
    .line 128
    new-instance v12, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 129
    .line 130
    const/16 v6, 0xec

    .line 131
    .line 132
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->feedback_statement_long_shipping_time:I

    .line 133
    .line 134
    const-string v8, "LONG_SHIPPING_TIME"

    .line 135
    .line 136
    const/16 v13, 0x9

    .line 137
    .line 138
    invoke-direct {v12, v8, v13, v6, v7}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;-><init>(Ljava/lang/String;III)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->LONG_SHIPPING_TIME:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 142
    .line 143
    invoke-static {}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->$values()[Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sput-object v6, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->$VALUES:[Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sput-object v6, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 154
    .line 155
    new-instance v6, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption$Companion;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v6, v7}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    sput-object v6, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->Companion:Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption$Companion;

    .line 162
    .line 163
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->pudoOrdered:Ljava/util/List;

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    move-object v13, v5

    .line 175
    filled-new-array/range {v8 .. v13}, [Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->homeOrdered:Ljava/util/List;

    .line 184
    .line 185
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->optionId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->bodyRes:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getHomeOrdered$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->homeOrdered:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPudoOrdered$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->pudoOrdered:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->$VALUES:[Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBodyRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->bodyRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOptionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->optionId:I

    .line 2
    .line 3
    return p0
.end method
