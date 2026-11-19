.class public final enum Lyff;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyff$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lyff;

.field public static final Companion:Lyff$a;

.field public static final enum DEFAULT:Lyff;

.field public static final enum DUIT_NOW:Lyff;

.field public static final enum PAY_NOW:Lyff;

.field public static final enum PROMPT_PAY:Lyff;

.field public static final enum UPI_QR:Lyff;


# instance fields
.field private final maxPollingDurationMillis:J

.field private final messageTextResource:Ljava/lang/Integer;

.field private final paymentMethodType:Ljava/lang/String;

.field private final viewType:Lcgf;


# direct methods
.method private static final synthetic $values()[Lyff;
    .locals 5

    .line 1
    sget-object v0, Lyff;->DEFAULT:Lyff;

    .line 2
    .line 3
    sget-object v1, Lyff;->DUIT_NOW:Lyff;

    .line 4
    .line 5
    sget-object v2, Lyff;->PAY_NOW:Lyff;

    .line 6
    .line 7
    sget-object v3, Lyff;->PROMPT_PAY:Lyff;

    .line 8
    .line 9
    sget-object v4, Lyff;->UPI_QR:Lyff;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lyff;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lyff;

    .line 2
    .line 3
    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 4
    .line 5
    sget-object v8, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-static {v1, v8}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lkotlin/time/Duration;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v6, Lcgf;->SIMPLE_QR_CODE:Lcgf;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v1, "DEFAULT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lyff;-><init>(Ljava/lang/String;ILjava/lang/String;JLcgf;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lyff;->DEFAULT:Lyff;

    .line 29
    .line 30
    new-instance v9, Lyff;

    .line 31
    .line 32
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 33
    .line 34
    const/16 v1, 0x5a

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lkotlin/time/Duration;->f(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    sget-object v21, Lcgf;->FULL_QR_CODE:Lcgf;

    .line 45
    .line 46
    sget v2, Lnkf;->checkout_qr_code_duit_now:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    const-string v10, "DUIT_NOW"

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const-string v12, "duitnow"

    .line 56
    .line 57
    move-object/from16 v15, v21

    .line 58
    .line 59
    invoke-direct/range {v9 .. v16}, Lyff;-><init>(Ljava/lang/String;ILjava/lang/String;JLcgf;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lyff;->DUIT_NOW:Lyff;

    .line 63
    .line 64
    new-instance v15, Lyff;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v2, v8}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lkotlin/time/Duration;->f(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    sget v2, Lnkf;->checkout_qr_code_pay_now:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    const-string v16, "PAY_NOW"

    .line 82
    .line 83
    const/16 v17, 0x2

    .line 84
    .line 85
    const-string v18, "paynow"

    .line 86
    .line 87
    invoke-direct/range {v15 .. v22}, Lyff;-><init>(Ljava/lang/String;ILjava/lang/String;JLcgf;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lyff;->PAY_NOW:Lyff;

    .line 91
    .line 92
    new-instance v15, Lyff;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    sget v0, Lnkf;->checkout_qr_code_prompt_pay:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    const-string v16, "PROMPT_PAY"

    .line 109
    .line 110
    const/16 v17, 0x3

    .line 111
    .line 112
    const-string v18, "promptpay"

    .line 113
    .line 114
    invoke-direct/range {v15 .. v22}, Lyff;-><init>(Ljava/lang/String;ILjava/lang/String;JLcgf;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    sput-object v15, Lyff;->PROMPT_PAY:Lyff;

    .line 118
    .line 119
    new-instance v15, Lyff;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0, v8}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    sget v0, Lnkf;->checkout_qr_code_upi:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    const-string v16, "UPI_QR"

    .line 137
    .line 138
    const/16 v17, 0x4

    .line 139
    .line 140
    const-string v18, "upi_qr"

    .line 141
    .line 142
    invoke-direct/range {v15 .. v22}, Lyff;-><init>(Ljava/lang/String;ILjava/lang/String;JLcgf;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    sput-object v15, Lyff;->UPI_QR:Lyff;

    .line 146
    .line 147
    invoke-static {}, Lyff;->$values()[Lyff;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lyff;->$VALUES:[Lyff;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lyff;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
    new-instance v0, Lyff$a;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Lyff$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lyff;->Companion:Lyff$a;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JLcgf;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcgf;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyff;->paymentMethodType:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lyff;->maxPollingDurationMillis:J

    .line 7
    .line 8
    iput-object p6, p0, Lyff;->viewType:Lcgf;

    .line 9
    .line 10
    iput-object p7, p0, Lyff;->messageTextResource:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getPaymentMethodType$p(Lyff;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyff;->paymentMethodType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lyff;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyff;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyff;
    .locals 1

    .line 1
    const-class v0, Lyff;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyff;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyff;
    .locals 1

    .line 1
    sget-object v0, Lyff;->$VALUES:[Lyff;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyff;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMaxPollingDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyff;->maxPollingDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMessageTextResource()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyff;->messageTextResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewType()Lcgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lyff;->viewType:Lcgf;

    .line 2
    .line 3
    return-object p0
.end method
