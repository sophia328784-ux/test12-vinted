.class public final enum Lt17;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt17$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt17;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
    with = Lv17;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lt17;",
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
        "created",
        "ready_to_be_shipped",
        "shipped",
        "delivered",
        "lost",
        "return_requested",
        "return_initiated",
        "return_shipped",
        "return_delivered",
        "return_lost",
        "canceled",
        "completed",
        "completed_partially",
        "closed",
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

.field private static final synthetic $VALUES:[Lt17;

.field public static final Companion:Lt17$a;

.field public static final enum canceled:Lt17;

.field public static final enum closed:Lt17;

.field public static final enum completed:Lt17;

.field public static final enum completed_partially:Lt17;

.field public static final enum created:Lt17;

.field public static final enum delivered:Lt17;

.field public static final enum lost:Lt17;

.field public static final enum ready_to_be_shipped:Lt17;

.field public static final enum return_delivered:Lt17;

.field public static final enum return_initiated:Lt17;

.field public static final enum return_lost:Lt17;

.field public static final enum return_requested:Lt17;

.field public static final enum return_shipped:Lt17;

.field public static final enum shipped:Lt17;

.field public static final enum unknown_default_open_api:Lt17;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lt17;
    .locals 15

    .line 1
    sget-object v0, Lt17;->created:Lt17;

    .line 2
    .line 3
    sget-object v1, Lt17;->ready_to_be_shipped:Lt17;

    .line 4
    .line 5
    sget-object v2, Lt17;->shipped:Lt17;

    .line 6
    .line 7
    sget-object v3, Lt17;->delivered:Lt17;

    .line 8
    .line 9
    sget-object v4, Lt17;->lost:Lt17;

    .line 10
    .line 11
    sget-object v5, Lt17;->return_requested:Lt17;

    .line 12
    .line 13
    sget-object v6, Lt17;->return_initiated:Lt17;

    .line 14
    .line 15
    sget-object v7, Lt17;->return_shipped:Lt17;

    .line 16
    .line 17
    sget-object v8, Lt17;->return_delivered:Lt17;

    .line 18
    .line 19
    sget-object v9, Lt17;->return_lost:Lt17;

    .line 20
    .line 21
    sget-object v10, Lt17;->canceled:Lt17;

    .line 22
    .line 23
    sget-object v11, Lt17;->completed:Lt17;

    .line 24
    .line 25
    sget-object v12, Lt17;->completed_partially:Lt17;

    .line 26
    .line 27
    sget-object v13, Lt17;->closed:Lt17;

    .line 28
    .line 29
    sget-object v14, Lt17;->unknown_default_open_api:Lt17;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lt17;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt17;

    .line 2
    .line 3
    const-string v1, "created"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt17;->created:Lt17;

    .line 10
    .line 11
    new-instance v0, Lt17;

    .line 12
    .line 13
    const-string v1, "ready_to_be_shipped"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt17;->ready_to_be_shipped:Lt17;

    .line 20
    .line 21
    new-instance v0, Lt17;

    .line 22
    .line 23
    const-string v1, "shipped"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt17;->shipped:Lt17;

    .line 30
    .line 31
    new-instance v0, Lt17;

    .line 32
    .line 33
    const-string v1, "delivered"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt17;->delivered:Lt17;

    .line 40
    .line 41
    new-instance v0, Lt17;

    .line 42
    .line 43
    const-string v1, "lost"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lt17;->lost:Lt17;

    .line 50
    .line 51
    new-instance v0, Lt17;

    .line 52
    .line 53
    const-string v1, "return_requested"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lt17;->return_requested:Lt17;

    .line 60
    .line 61
    new-instance v0, Lt17;

    .line 62
    .line 63
    const-string v1, "return_initiated"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lt17;->return_initiated:Lt17;

    .line 70
    .line 71
    new-instance v0, Lt17;

    .line 72
    .line 73
    const-string v1, "return_shipped"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lt17;->return_shipped:Lt17;

    .line 80
    .line 81
    new-instance v0, Lt17;

    .line 82
    .line 83
    const-string v1, "return_delivered"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lt17;->return_delivered:Lt17;

    .line 91
    .line 92
    new-instance v0, Lt17;

    .line 93
    .line 94
    const-string v1, "return_lost"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lt17;->return_lost:Lt17;

    .line 102
    .line 103
    new-instance v0, Lt17;

    .line 104
    .line 105
    const-string v1, "canceled"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lt17;->canceled:Lt17;

    .line 113
    .line 114
    new-instance v0, Lt17;

    .line 115
    .line 116
    const-string v1, "completed"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lt17;->completed:Lt17;

    .line 124
    .line 125
    new-instance v0, Lt17;

    .line 126
    .line 127
    const-string v1, "completed_partially"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lt17;->completed_partially:Lt17;

    .line 135
    .line 136
    new-instance v0, Lt17;

    .line 137
    .line 138
    const-string v1, "closed"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lt17;->closed:Lt17;

    .line 146
    .line 147
    new-instance v0, Lt17;

    .line 148
    .line 149
    const-string v1, "unknown_default_open_api"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v1}, Lt17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lt17;->unknown_default_open_api:Lt17;

    .line 157
    .line 158
    invoke-static {}, Lt17;->$values()[Lt17;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lt17;->$VALUES:[Lt17;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lt17;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 169
    .line 170
    new-instance v0, Lt17$a;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v1}, Lt17$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lt17;->Companion:Lt17$a;

    .line 177
    .line 178
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
    iput-object p3, p0, Lt17;->value:Ljava/lang/String;

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
            "Lt17;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt17;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt17;
    .locals 1

    .line 1
    const-class v0, Lt17;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt17;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt17;
    .locals 1

    .line 1
    sget-object v0, Lt17;->$VALUES:[Lt17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt17;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt17;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt17;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
