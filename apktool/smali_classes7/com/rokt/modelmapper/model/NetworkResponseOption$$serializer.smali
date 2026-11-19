.class public final synthetic Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/model/NetworkResponseOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/rokt/modelmapper/model/NetworkResponseOption.$serializer",
        "Lwe8;",
        "Lcom/rokt/modelmapper/model/NetworkResponseOption;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/modelmapper/model/NetworkResponseOption;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/modelmapper/model/NetworkResponseOption;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->INSTANCE:Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.modelmapper.model.NetworkResponseOption"

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "instanceGuid"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "token"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "signalType"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "shortLabel"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "longLabel"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "shortSuccessLabel"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "isPositive"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ignoreBranch"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->descriptor:Lu9h;

    .line 79
    .line 80
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
.method public final childSerializers()[Lopa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    new-array v0, v0, [Lopa;

    .line 8
    .line 9
    sget-object v1, Lwfi;->a:Lwfi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lopa;

    .line 22
    .line 23
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aget-object p0, p0, v2

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v2

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object v1, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    sget-object p0, Ll42;->a:Ll42;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object p0, v0, v2

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/modelmapper/model/NetworkResponseOption;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    packed-switch v16, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const/16 v16, 0x1

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    sget-object v2, Ll42;->a:Ll42;

    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v2, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x400

    .line 61
    .line 62
    :goto_1
    move-object/from16 v2, v18

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v18, v2

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    sget-object v3, Lwfi;->a:Lwfi;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2, v3, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit16 v8, v8, 0x200

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    move-object/from16 v18, v2

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    or-int/lit16 v8, v8, 0x100

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    move-object/from16 v18, v2

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    sget-object v3, Lwfi;->a:Lwfi;

    .line 102
    .line 103
    invoke-interface {v1, v0, v2, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit16 v8, v8, 0x80

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    move-object/from16 v18, v2

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    or-int/lit8 v8, v8, 0x40

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    move-object/from16 v18, v2

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    or-int/lit8 v8, v8, 0x20

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    move-object/from16 v18, v2

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    aget-object v3, v18, v2

    .line 143
    .line 144
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lns5;

    .line 149
    .line 150
    invoke-interface {v1, v0, v2, v3, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v13, v2

    .line 155
    check-cast v13, Lcom/rokt/modelmapper/model/NetworkSignalType;

    .line 156
    .line 157
    or-int/lit8 v8, v8, 0x10

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    move-object/from16 v18, v2

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    or-int/lit8 v8, v8, 0x8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    move-object/from16 v18, v2

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    or-int/lit8 v8, v8, 0x4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    move-object/from16 v18, v2

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    aget-object v2, v18, v16

    .line 189
    .line 190
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lns5;

    .line 195
    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    invoke-interface {v1, v0, v3, v2, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v10, v2

    .line 203
    check-cast v10, Lcom/rokt/modelmapper/model/NetworkAction;

    .line 204
    .line 205
    or-int/lit8 v8, v8, 0x2

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_a
    move-object/from16 v18, v2

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    or-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_b
    move-object/from16 v18, v2

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x1

    .line 225
    move v6, v2

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v16, v7

    .line 232
    .line 233
    new-instance v7, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    invoke-direct/range {v7 .. v20}, Lcom/rokt/modelmapper/model/NetworkResponseOption;-><init>(ILjava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Llah;)V

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
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

    .line 245
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->deserialize(Lr75;)Lcom/rokt/modelmapper/model/NetworkResponseOption;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/modelmapper/model/NetworkResponseOption;)V
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
    sget-object p0, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/modelmapper/model/NetworkResponseOption;->write$Self$roktux_release(Lcom/rokt/modelmapper/model/NetworkResponseOption;Li14;Lu9h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/rokt/modelmapper/model/NetworkResponseOption;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/model/NetworkResponseOption$$serializer;->serialize(Lzp6;Lcom/rokt/modelmapper/model/NetworkResponseOption;)V

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
