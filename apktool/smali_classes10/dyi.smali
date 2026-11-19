.class public final enum Ldyi;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldyi;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
    with = Leyi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldyi;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "a",
        "second_reminder",
        "restricted",
        "selling_blocked",
        "verification_initiation",
        "verification_warning",
        "verification_critical",
        "verification_correction_initiation",
        "verification_correction_warning",
        "verification_correction_critical",
        "verification_unexpected_error_initiation",
        "verification_unexpected_error_warning",
        "verification_unexpected_error_critical",
        "data_request",
        "unknown_default_open_api",
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

.field private static final synthetic $VALUES:[Ldyi;

.field public static final Companion:Ldyi$a;

.field public static final enum data_request:Ldyi;

.field public static final enum restricted:Ldyi;

.field public static final enum second_reminder:Ldyi;

.field public static final enum selling_blocked:Ldyi;

.field public static final enum unknown_default_open_api:Ldyi;

.field public static final enum verification_correction_critical:Ldyi;

.field public static final enum verification_correction_initiation:Ldyi;

.field public static final enum verification_correction_warning:Ldyi;

.field public static final enum verification_critical:Ldyi;

.field public static final enum verification_initiation:Ldyi;

.field public static final enum verification_unexpected_error_critical:Ldyi;

.field public static final enum verification_unexpected_error_initiation:Ldyi;

.field public static final enum verification_unexpected_error_warning:Ldyi;

.field public static final enum verification_warning:Ldyi;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldyi;
    .locals 14

    .line 1
    sget-object v0, Ldyi;->second_reminder:Ldyi;

    .line 2
    .line 3
    sget-object v1, Ldyi;->restricted:Ldyi;

    .line 4
    .line 5
    sget-object v2, Ldyi;->selling_blocked:Ldyi;

    .line 6
    .line 7
    sget-object v3, Ldyi;->verification_initiation:Ldyi;

    .line 8
    .line 9
    sget-object v4, Ldyi;->verification_warning:Ldyi;

    .line 10
    .line 11
    sget-object v5, Ldyi;->verification_critical:Ldyi;

    .line 12
    .line 13
    sget-object v6, Ldyi;->verification_correction_initiation:Ldyi;

    .line 14
    .line 15
    sget-object v7, Ldyi;->verification_correction_warning:Ldyi;

    .line 16
    .line 17
    sget-object v8, Ldyi;->verification_correction_critical:Ldyi;

    .line 18
    .line 19
    sget-object v9, Ldyi;->verification_unexpected_error_initiation:Ldyi;

    .line 20
    .line 21
    sget-object v10, Ldyi;->verification_unexpected_error_warning:Ldyi;

    .line 22
    .line 23
    sget-object v11, Ldyi;->verification_unexpected_error_critical:Ldyi;

    .line 24
    .line 25
    sget-object v12, Ldyi;->data_request:Ldyi;

    .line 26
    .line 27
    sget-object v13, Ldyi;->unknown_default_open_api:Ldyi;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ldyi;

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
    new-instance v0, Ldyi;

    .line 2
    .line 3
    const-string v1, "second_reminder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldyi;->second_reminder:Ldyi;

    .line 10
    .line 11
    new-instance v0, Ldyi;

    .line 12
    .line 13
    const-string v1, "restricted"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldyi;->restricted:Ldyi;

    .line 20
    .line 21
    new-instance v0, Ldyi;

    .line 22
    .line 23
    const-string v1, "selling_blocked"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldyi;->selling_blocked:Ldyi;

    .line 30
    .line 31
    new-instance v0, Ldyi;

    .line 32
    .line 33
    const-string v1, "verification_initiation"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldyi;->verification_initiation:Ldyi;

    .line 40
    .line 41
    new-instance v0, Ldyi;

    .line 42
    .line 43
    const-string v1, "verification_warning"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldyi;->verification_warning:Ldyi;

    .line 50
    .line 51
    new-instance v0, Ldyi;

    .line 52
    .line 53
    const-string v1, "verification_critical"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldyi;->verification_critical:Ldyi;

    .line 60
    .line 61
    new-instance v0, Ldyi;

    .line 62
    .line 63
    const-string v1, "verification_correction_initiation"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldyi;->verification_correction_initiation:Ldyi;

    .line 70
    .line 71
    new-instance v0, Ldyi;

    .line 72
    .line 73
    const-string v1, "verification_correction_warning"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ldyi;->verification_correction_warning:Ldyi;

    .line 80
    .line 81
    new-instance v0, Ldyi;

    .line 82
    .line 83
    const-string v1, "verification_correction_critical"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ldyi;->verification_correction_critical:Ldyi;

    .line 91
    .line 92
    new-instance v0, Ldyi;

    .line 93
    .line 94
    const-string v1, "verification_unexpected_error_initiation"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ldyi;->verification_unexpected_error_initiation:Ldyi;

    .line 102
    .line 103
    new-instance v0, Ldyi;

    .line 104
    .line 105
    const-string v1, "verification_unexpected_error_warning"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ldyi;->verification_unexpected_error_warning:Ldyi;

    .line 113
    .line 114
    new-instance v0, Ldyi;

    .line 115
    .line 116
    const-string v1, "verification_unexpected_error_critical"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ldyi;->verification_unexpected_error_critical:Ldyi;

    .line 124
    .line 125
    new-instance v0, Ldyi;

    .line 126
    .line 127
    const-string v1, "data_request"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ldyi;->data_request:Ldyi;

    .line 135
    .line 136
    new-instance v0, Ldyi;

    .line 137
    .line 138
    const-string v1, "unknown_default_open_api"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Ldyi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Ldyi;->unknown_default_open_api:Ldyi;

    .line 146
    .line 147
    invoke-static {}, Ldyi;->$values()[Ldyi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Ldyi;->$VALUES:[Ldyi;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Ldyi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
    new-instance v0, Ldyi$a;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Ldyi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Ldyi;->Companion:Ldyi$a;

    .line 166
    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Ldyi;->value:Ljava/lang/String;

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
            "Ldyi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldyi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldyi;
    .locals 1

    .line 1
    const-class v0, Ldyi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldyi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldyi;
    .locals 1

    .line 1
    sget-object v0, Ldyi;->$VALUES:[Ldyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldyi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyi;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyi;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
