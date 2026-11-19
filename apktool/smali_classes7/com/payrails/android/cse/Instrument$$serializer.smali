.class public final Lcom/payrails/android/cse/Instrument$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payrails/android/cse/Instrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/payrails/android/cse/Instrument.$serializer",
        "Lwe8;",
        "Lcom/payrails/android/cse/Instrument;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/payrails/android/cse/Instrument;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/payrails/android/cse/Instrument;)V",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "descriptor",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/payrails/android/cse/Instrument$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/payrails/android/cse/Instrument$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/payrails/android/cse/Instrument$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/payrails/android/cse/Instrument$$serializer;->INSTANCE:Lcom/payrails/android/cse/Instrument$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.payrails.android.cse.Instrument"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "createdAt"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "holderId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "holderReference"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "paymentMethod"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "status"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "description"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "data"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "providerData"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "futureUsage"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "fingerprint"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/payrails/android/cse/Instrument$$serializer;->descriptor:Lbre;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lopa;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/payrails/android/cse/Instrument;->access$get$childSerializers$cp()[Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    aget-object p0, p0, v4

    .line 16
    .line 17
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Luha;->a:Luha;

    .line 22
    .line 23
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/payrails/android/cse/serialization/FutureUsageSerializer;->INSTANCE:Lcom/payrails/android/cse/serialization/FutureUsageSerializer;

    .line 28
    .line 29
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v8, 0xb

    .line 38
    .line 39
    new-array v8, v8, [Lopa;

    .line 40
    .line 41
    sget-object v9, Lcom/payrails/android/cse/serialization/UUIDSerializer;->INSTANCE:Lcom/payrails/android/cse/serialization/UUIDSerializer;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v9, v8, v10

    .line 45
    .line 46
    sget-object v10, Lcom/payrails/android/cse/serialization/InstantSerializer;->INSTANCE:Lcom/payrails/android/cse/serialization/InstantSerializer;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    aput-object v10, v8, v11

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v8, v10

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    aput-object v1, v8, v9

    .line 56
    .line 57
    aput-object v3, v8, v2

    .line 58
    .line 59
    aput-object p0, v8, v4

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object v5, v8, p0

    .line 63
    .line 64
    sget-object p0, Lcom/payrails/android/cse/InstrumentData$$serializer;->INSTANCE:Lcom/payrails/android/cse/InstrumentData$$serializer;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object p0, v8, v1

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v6, v8, p0

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    aput-object v7, v8, p0

    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    aput-object v0, v8, p0

    .line 80
    .line 81
    return-object v8
.end method

.method public deserialize(Lr75;)Lcom/payrails/android/cse/Instrument;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/payrails/android/cse/Instrument$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/payrails/android/cse/Instrument;->access$get$childSerializers$cp()[Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 p0, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_0
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    packed-switch v17, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v17 .. v17}, Lmuk;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object/from16 v17, v2

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    move/from16 v18, v6

    .line 51
    .line 52
    sget-object v6, Lwfi;->a:Lwfi;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2, v6, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    or-int/lit16 v8, v8, 0x400

    .line 59
    .line 60
    :goto_1
    move-object/from16 v2, v17

    .line 61
    .line 62
    move/from16 v6, v18

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v17, v2

    .line 66
    .line 67
    move/from16 v18, v6

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    sget-object v6, Lcom/payrails/android/cse/serialization/FutureUsageSerializer;->INSTANCE:Lcom/payrails/android/cse/serialization/FutureUsageSerializer;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2, v6, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    or-int/lit16 v8, v8, 0x200

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    move-object/from16 v17, v2

    .line 81
    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    sget-object v2, Luha;->a:Luha;

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v0, v6, v2, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    or-int/lit16 v8, v8, 0x100

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move-object/from16 v17, v2

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    sget-object v6, Lcom/payrails/android/cse/InstrumentData$$serializer;->INSTANCE:Lcom/payrails/android/cse/InstrumentData$$serializer;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2, v6, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    or-int/lit16 v8, v8, 0x80

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    move-object/from16 v17, v2

    .line 110
    .line 111
    move/from16 v18, v6

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    sget-object v6, Lwfi;->a:Lwfi;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, v6, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    or-int/lit8 v8, v8, 0x40

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    move-object/from16 v17, v2

    .line 124
    .line 125
    move/from16 v18, v6

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    aget-object v6, v17, v2

    .line 129
    .line 130
    check-cast v6, Lns5;

    .line 131
    .line 132
    invoke-interface {v1, v0, v2, v6, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    or-int/lit8 v8, v8, 0x20

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    move-object/from16 v17, v2

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    aget-object v6, v17, v2

    .line 145
    .line 146
    check-cast v6, Lns5;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2, v6, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    or-int/lit8 v8, v8, 0x10

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    move-object/from16 v17, v2

    .line 156
    .line 157
    move/from16 v18, v6

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    sget-object v6, Lwfi;->a:Lwfi;

    .line 161
    .line 162
    invoke-interface {v1, v0, v2, v6, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    or-int/lit8 v8, v8, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    move-object/from16 v17, v2

    .line 170
    .line 171
    move/from16 v18, v6

    .line 172
    .line 173
    sget-object v2, Lcom/payrails/android/cse/serialization/UUIDSerializer;->INSTANCE:Lcom/payrails/android/cse/serialization/UUIDSerializer;

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    invoke-interface {v1, v0, v6, v2, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    or-int/lit8 v8, v8, 0x4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_9
    move-object/from16 v17, v2

    .line 184
    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    sget-object v2, Lcom/payrails/android/cse/serialization/InstantSerializer;->INSTANCE:Lcom/payrails/android/cse/serialization/InstantSerializer;

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-interface {v1, v0, v6, v2, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    or-int/lit8 v8, v8, 0x2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    move-object/from16 v17, v2

    .line 199
    .line 200
    move/from16 v18, v6

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    sget-object v2, Lcom/payrails/android/cse/serialization/UUIDSerializer;->INSTANCE:Lcom/payrails/android/cse/serialization/UUIDSerializer;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-interface {v1, v0, v6, v2, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    or-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_b
    const/4 v6, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v7

    .line 221
    new-instance v7, Lcom/payrails/android/cse/Instrument;

    .line 222
    .line 223
    check-cast v0, Ljava/util/UUID;

    .line 224
    .line 225
    check-cast v9, Ljava/time/Instant;

    .line 226
    .line 227
    check-cast v10, Ljava/util/UUID;

    .line 228
    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v12, Lcom/payrails/android/cse/PaymentMethodType;

    .line 232
    .line 233
    check-cast v13, Lcom/payrails/android/cse/InstrumentStatus;

    .line 234
    .line 235
    check-cast v14, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v16, v15

    .line 238
    .line 239
    check-cast v16, Lcom/payrails/android/cse/InstrumentData;

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    check-cast v17, Lqha;

    .line 244
    .line 245
    move-object/from16 v18, v4

    .line 246
    .line 247
    check-cast v18, Lcom/payrails/android/cse/FutureUsage;

    .line 248
    .line 249
    move-object/from16 v19, v3

    .line 250
    .line 251
    check-cast v19, Ljava/lang/String;

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-object v15, v14

    .line 256
    move-object v14, v13

    .line 257
    move-object v13, v12

    .line 258
    move-object v12, v11

    .line 259
    move-object v11, v10

    .line 260
    move-object v10, v9

    .line 261
    move-object v9, v0

    .line 262
    invoke-direct/range {v7 .. v20}, Lcom/payrails/android/cse/Instrument;-><init>(ILjava/util/UUID;Ljava/time/Instant;Ljava/util/UUID;Ljava/lang/String;Lcom/payrails/android/cse/PaymentMethodType;Lcom/payrails/android/cse/InstrumentStatus;Ljava/lang/String;Lcom/payrails/android/cse/InstrumentData;Lqha;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/String;Llah;)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/payrails/android/cse/Instrument$$serializer;->deserialize(Lr75;)Lcom/payrails/android/cse/Instrument;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/payrails/android/cse/Instrument$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/payrails/android/cse/Instrument;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/payrails/android/cse/Instrument$$serializer;->getDescriptor()Lu9h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/payrails/android/cse/Instrument;->write$Self(Lcom/payrails/android/cse/Instrument;Li14;Lu9h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/payrails/android/cse/Instrument;

    invoke-virtual {p0, p1, p2}, Lcom/payrails/android/cse/Instrument$$serializer;->serialize(Lzp6;Lcom/payrails/android/cse/Instrument;)V

    return-void
.end method

.method public typeParametersSerializers()[Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
