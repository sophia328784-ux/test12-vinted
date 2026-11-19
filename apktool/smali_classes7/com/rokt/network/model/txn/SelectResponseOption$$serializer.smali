.class public final synthetic Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/txn/SelectResponseOption;
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
        "com/rokt/network/model/txn/SelectResponseOption.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/txn/SelectResponseOption;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/txn/SelectResponseOption;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/txn/SelectResponseOption;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "roktsdk_devRelease"
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

.field public static final INSTANCE:Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.network.model.txn.SelectResponseOption"

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
    const/4 v2, 0x1

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
    const-string v0, "instance_guid"

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
    const-string v0, "signal_type"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "short_label"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "long_label"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "short_success_label"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "is_positive"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "url"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ignore_branch"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;->descriptor:Lu9h;

    .line 78
    .line 79
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Ll42;->a:Ll42;

    .line 36
    .line 37
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v8}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v10, 0xb

    .line 46
    .line 47
    new-array v10, v10, [Lopa;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v0, v10, v11

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v10, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v10, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v8, v10, v0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object p0, v10, v0

    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    aput-object v9, v10, p0

    .line 84
    .line 85
    return-object v10
.end method

.method public final deserialize(Lr75;)Lcom/rokt/network/model/txn/SelectResponseOption;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;->descriptor:Lu9h;

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
    const/16 p0, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    packed-switch v17, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v17 .. v17}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const/16 v3, 0xa

    .line 42
    .line 43
    sget-object v2, Ll42;->a:Ll42;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v2, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    or-int/lit16 v7, v7, 0x400

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v2, 0x9

    .line 56
    .line 57
    sget-object v3, Lwfi;->a:Lwfi;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2, v3, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x200

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    or-int/lit16 v7, v7, 0x100

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v2, 0x7

    .line 79
    sget-object v3, Lwfi;->a:Lwfi;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2, v3, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v15, v2

    .line 86
    check-cast v15, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x80

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v2, 0x6

    .line 92
    sget-object v3, Lwfi;->a:Lwfi;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2, v3, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v14, v2

    .line 99
    check-cast v14, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x40

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    const/4 v2, 0x5

    .line 105
    sget-object v3, Lwfi;->a:Lwfi;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2, v3, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x20

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v2, Lwfi;->a:Lwfi;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-interface {v1, v0, v3, v2, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v12, v2

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x10

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    const/4 v2, 0x3

    .line 131
    sget-object v3, Lwfi;->a:Lwfi;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    sget-object v2, Lwfi;->a:Lwfi;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-interface {v1, v0, v3, v2, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v10, v2

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit8 v7, v7, 0x4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    sget-object v2, Lwfi;->a:Lwfi;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-interface {v1, v0, v3, v2, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v9, v2

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    or-int/lit8 v7, v7, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_a
    const/4 v3, 0x1

    .line 171
    sget-object v2, Lwfi;->a:Lwfi;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-interface {v1, v0, v3, v2, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v8, v2

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    or-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_b
    const/4 v3, 0x0

    .line 186
    move v5, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    new-instance v6, Lcom/rokt/network/model/txn/SelectResponseOption;

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    invoke-direct/range {v6 .. v19}, Lcom/rokt/network/model/txn/SelectResponseOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Llah;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    nop

    .line 205
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

    .line 205
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/txn/SelectResponseOption;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/network/model/txn/SelectResponseOption;)V
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
    sget-object p0, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/txn/SelectResponseOption;->write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/SelectResponseOption;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/txn/SelectResponseOption;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/txn/SelectResponseOption$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/txn/SelectResponseOption;)V

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
