.class public final enum Ldjh$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjh$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldjh$c;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldjh$c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "shipped",
        "held_at_point",
        "rerouted_to_home",
        "lost_parcel",
        "suspended",
        "delivered",
        "cancelled",
        "return_to_sender",
        "return_to_sender_available_for_pickup",
        "cancel_failed",
        "return_to_sender_delivered",
        "return_to_sender_completed",
        "shipped_to_facility",
        "arrived_at_facility",
        "verification_successful",
        "verification_failed",
        "shipped_from_facility",
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

.field private static final synthetic $VALUES:[Ldjh$c;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldjh$c$a;

.field public static final enum arrived_at_facility:Ldjh$c;

.field public static final enum cancel_failed:Ldjh$c;

.field public static final enum cancelled:Ldjh$c;

.field public static final enum delivered:Ldjh$c;

.field public static final enum held_at_point:Ldjh$c;

.field public static final enum lost_parcel:Ldjh$c;

.field public static final enum rerouted_to_home:Ldjh$c;

.field public static final enum return_to_sender:Ldjh$c;

.field public static final enum return_to_sender_available_for_pickup:Ldjh$c;

.field public static final enum return_to_sender_completed:Ldjh$c;

.field public static final enum return_to_sender_delivered:Ldjh$c;

.field public static final enum shipped:Ldjh$c;

.field public static final enum shipped_from_facility:Ldjh$c;

.field public static final enum shipped_to_facility:Ldjh$c;

.field public static final enum suspended:Ldjh$c;

.field public static final enum verification_failed:Ldjh$c;

.field public static final enum verification_successful:Ldjh$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldjh$c;
    .locals 18

    .line 1
    sget-object v1, Ldjh$c;->shipped:Ldjh$c;

    .line 2
    .line 3
    sget-object v2, Ldjh$c;->held_at_point:Ldjh$c;

    .line 4
    .line 5
    sget-object v3, Ldjh$c;->rerouted_to_home:Ldjh$c;

    .line 6
    .line 7
    sget-object v4, Ldjh$c;->lost_parcel:Ldjh$c;

    .line 8
    .line 9
    sget-object v5, Ldjh$c;->suspended:Ldjh$c;

    .line 10
    .line 11
    sget-object v6, Ldjh$c;->delivered:Ldjh$c;

    .line 12
    .line 13
    sget-object v7, Ldjh$c;->cancelled:Ldjh$c;

    .line 14
    .line 15
    sget-object v8, Ldjh$c;->return_to_sender:Ldjh$c;

    .line 16
    .line 17
    sget-object v9, Ldjh$c;->return_to_sender_available_for_pickup:Ldjh$c;

    .line 18
    .line 19
    sget-object v10, Ldjh$c;->cancel_failed:Ldjh$c;

    .line 20
    .line 21
    sget-object v11, Ldjh$c;->return_to_sender_delivered:Ldjh$c;

    .line 22
    .line 23
    sget-object v12, Ldjh$c;->return_to_sender_completed:Ldjh$c;

    .line 24
    .line 25
    sget-object v13, Ldjh$c;->shipped_to_facility:Ldjh$c;

    .line 26
    .line 27
    sget-object v14, Ldjh$c;->arrived_at_facility:Ldjh$c;

    .line 28
    .line 29
    sget-object v15, Ldjh$c;->verification_successful:Ldjh$c;

    .line 30
    .line 31
    sget-object v16, Ldjh$c;->verification_failed:Ldjh$c;

    .line 32
    .line 33
    sget-object v17, Ldjh$c;->shipped_from_facility:Ldjh$c;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ldjh$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldjh$c;

    .line 2
    .line 3
    const-string v1, "shipped"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldjh$c;->shipped:Ldjh$c;

    .line 10
    .line 11
    new-instance v0, Ldjh$c;

    .line 12
    .line 13
    const-string v1, "held_at_point"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldjh$c;->held_at_point:Ldjh$c;

    .line 20
    .line 21
    new-instance v0, Ldjh$c;

    .line 22
    .line 23
    const-string v1, "rerouted_to_home"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldjh$c;->rerouted_to_home:Ldjh$c;

    .line 30
    .line 31
    new-instance v0, Ldjh$c;

    .line 32
    .line 33
    const-string v1, "lost_parcel"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldjh$c;->lost_parcel:Ldjh$c;

    .line 40
    .line 41
    new-instance v0, Ldjh$c;

    .line 42
    .line 43
    const-string v1, "suspended"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldjh$c;->suspended:Ldjh$c;

    .line 50
    .line 51
    new-instance v0, Ldjh$c;

    .line 52
    .line 53
    const-string v1, "delivered"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldjh$c;->delivered:Ldjh$c;

    .line 60
    .line 61
    new-instance v0, Ldjh$c;

    .line 62
    .line 63
    const-string v1, "cancelled"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldjh$c;->cancelled:Ldjh$c;

    .line 70
    .line 71
    new-instance v0, Ldjh$c;

    .line 72
    .line 73
    const-string v1, "return_to_sender"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ldjh$c;->return_to_sender:Ldjh$c;

    .line 80
    .line 81
    new-instance v0, Ldjh$c;

    .line 82
    .line 83
    const-string v1, "return_to_sender_available_for_pickup"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ldjh$c;->return_to_sender_available_for_pickup:Ldjh$c;

    .line 91
    .line 92
    new-instance v0, Ldjh$c;

    .line 93
    .line 94
    const-string v1, "cancel_failed"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ldjh$c;->cancel_failed:Ldjh$c;

    .line 102
    .line 103
    new-instance v0, Ldjh$c;

    .line 104
    .line 105
    const-string v1, "return_to_sender_delivered"

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ldjh$c;->return_to_sender_delivered:Ldjh$c;

    .line 113
    .line 114
    new-instance v0, Ldjh$c;

    .line 115
    .line 116
    const-string v1, "return_to_sender_completed"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ldjh$c;->return_to_sender_completed:Ldjh$c;

    .line 124
    .line 125
    new-instance v0, Ldjh$c;

    .line 126
    .line 127
    const-string v1, "shipped_to_facility"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ldjh$c;->shipped_to_facility:Ldjh$c;

    .line 135
    .line 136
    new-instance v0, Ldjh$c;

    .line 137
    .line 138
    const-string v1, "arrived_at_facility"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Ldjh$c;->arrived_at_facility:Ldjh$c;

    .line 146
    .line 147
    new-instance v0, Ldjh$c;

    .line 148
    .line 149
    const-string v1, "verification_successful"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Ldjh$c;->verification_successful:Ldjh$c;

    .line 157
    .line 158
    new-instance v0, Ldjh$c;

    .line 159
    .line 160
    const-string v1, "verification_failed"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Ldjh$c;->verification_failed:Ldjh$c;

    .line 168
    .line 169
    new-instance v0, Ldjh$c;

    .line 170
    .line 171
    const-string v1, "shipped_from_facility"

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v1}, Ldjh$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Ldjh$c;->shipped_from_facility:Ldjh$c;

    .line 179
    .line 180
    invoke-static {}, Ldjh$c;->$values()[Ldjh$c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Ldjh$c;->$VALUES:[Ldjh$c;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Ldjh$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 191
    .line 192
    new-instance v0, Ldjh$c$a;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v1}, Ldjh$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Ldjh$c;->Companion:Ldjh$c$a;

    .line 199
    .line 200
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 201
    .line 202
    new-instance v1, Lejh;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lejh;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Ldjh$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 212
    .line 213
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
    iput-object p3, p0, Ldjh$c;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lopa;
    .locals 19

    .line 1
    invoke-static {}, Ldjh$c;->values()[Ldjh$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v16, "verification_failed"

    .line 6
    .line 7
    const-string v17, "shipped_from_facility"

    .line 8
    .line 9
    const-string v1, "shipped"

    .line 10
    .line 11
    const-string v2, "held_at_point"

    .line 12
    .line 13
    const-string v3, "rerouted_to_home"

    .line 14
    .line 15
    const-string v4, "lost_parcel"

    .line 16
    .line 17
    const-string v5, "suspended"

    .line 18
    .line 19
    const-string v6, "delivered"

    .line 20
    .line 21
    const-string v7, "cancelled"

    .line 22
    .line 23
    const-string v8, "return_to_sender"

    .line 24
    .line 25
    const-string v9, "return_to_sender_available_for_pickup"

    .line 26
    .line 27
    const-string v10, "cancel_failed"

    .line 28
    .line 29
    const-string v11, "return_to_sender_delivered"

    .line 30
    .line 31
    const-string v12, "return_to_sender_completed"

    .line 32
    .line 33
    const-string v13, "shipped_to_facility"

    .line 34
    .line 35
    const-string v14, "arrived_at_facility"

    .line 36
    .line 37
    const-string v15, "verification_successful"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    filled-new-array/range {v2 .. v18}, [[Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.models.ShipmentJourneyResponse.Status"

    .line 68
    .line 69
    invoke-static {v3, v0, v1, v2}, Liq;->g(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ldjh$c;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Ldjh$c;->_init_$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ldjh$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldjh$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldjh$c;
    .locals 1

    .line 1
    const-class v0, Ldjh$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldjh$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldjh$c;
    .locals 1

    .line 1
    sget-object v0, Ldjh$c;->$VALUES:[Ldjh$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldjh$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjh$c;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
