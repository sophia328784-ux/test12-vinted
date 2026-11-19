.class public final Leq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq8$a;
    }
.end annotation


# static fields
.field public static final c:Leq8$a;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Leq8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leq8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leq8;->c:Leq8$a;

    .line 8
    .line 9
    new-instance v2, Leq8;

    .line 10
    .line 11
    const-string v0, "OK"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v2, v0, v1}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Leq8;

    .line 18
    .line 19
    const-string v0, "CANCELLED"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v4}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Leq8;

    .line 26
    .line 27
    const-string v0, "UNKNOWN"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v0, v5}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Leq8;

    .line 34
    .line 35
    const-string v0, "INVALID_ARGUMENT"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v5, v0, v6}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Leq8;

    .line 42
    .line 43
    const-string v0, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v6, v0, v7}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Leq8;

    .line 50
    .line 51
    const-string v0, "NOT_FOUND"

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    invoke-direct {v7, v0, v8}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Leq8;

    .line 58
    .line 59
    const-string v0, "ALREADY_EXISTS"

    .line 60
    .line 61
    const/4 v9, 0x6

    .line 62
    invoke-direct {v8, v0, v9}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Leq8;

    .line 66
    .line 67
    const-string v0, "PERMISSION_DENIED"

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v9, v0, v10}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Leq8;

    .line 74
    .line 75
    const-string v0, "RESOURCE_EXHAUSTED"

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    invoke-direct {v10, v0, v11}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Leq8;

    .line 83
    .line 84
    const-string v0, "FAILED_PRECONDITION"

    .line 85
    .line 86
    const/16 v12, 0x9

    .line 87
    .line 88
    invoke-direct {v11, v0, v12}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Leq8;

    .line 92
    .line 93
    const-string v0, "ABORTED"

    .line 94
    .line 95
    const/16 v13, 0xa

    .line 96
    .line 97
    invoke-direct {v12, v0, v13}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Leq8;

    .line 101
    .line 102
    const-string v0, "OUT_OF_RANGE"

    .line 103
    .line 104
    const/16 v14, 0xb

    .line 105
    .line 106
    invoke-direct {v13, v0, v14}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Leq8;

    .line 110
    .line 111
    const-string v0, "UNIMPLEMENTED"

    .line 112
    .line 113
    const/16 v15, 0xc

    .line 114
    .line 115
    invoke-direct {v14, v0, v15}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Leq8;

    .line 119
    .line 120
    const-string v0, "INTERNAL"

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-direct {v15, v0, v1}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Leq8;

    .line 128
    .line 129
    const-string v1, "UNAVAILABLE"

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Leq8;

    .line 139
    .line 140
    const-string v2, "DATA_LOSS"

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Leq8;

    .line 150
    .line 151
    const-string v2, "UNAUTHENTICATED"

    .line 152
    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Leq8;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, v16

    .line 161
    .line 162
    move-object/from16 v16, v17

    .line 163
    .line 164
    move-object/from16 v17, v18

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    filled-new-array/range {v2 .. v18}, [Leq8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    add-int/lit8 v3, v2, 0x1

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Leq8;

    .line 197
    .line 198
    iget v4, v4, Leq8;->b:I

    .line 199
    .line 200
    if-ne v2, v4, :cond_0

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    const-string v0, "Check failed."

    .line 205
    .line 206
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    sput-object v0, Leq8;->d:Ljava/util/List;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Leq8;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Failed requirement."

    .line 12
    .line 13
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Leq8;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leq8;

    .line 6
    .line 7
    iget p1, p1, Leq8;->b:I

    .line 8
    .line 9
    iget p0, p0, Leq8;->b:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Leq8;->b:I

    .line 2
    .line 3
    return p0
.end method
