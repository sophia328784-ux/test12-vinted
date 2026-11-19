.class public final synthetic Lcom/rokt/network/model/txn/SelectCreative$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/txn/SelectCreative;
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
        "com/rokt/network/model/txn/SelectCreative.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/txn/SelectCreative;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/txn/SelectCreative;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/txn/SelectCreative;",
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

.field public static final INSTANCE:Lcom/rokt/network/model/txn/SelectCreative$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/SelectCreative$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/txn/SelectCreative$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/txn/SelectCreative$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectCreative$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/network/model/txn/SelectCreative$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v2, Lbre;

    .line 13
    .line 14
    const-string v3, "com.rokt.network.model.txn.SelectCreative"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "referral_creative_id"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "instance_guid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "response_options_map"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "copy"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "images"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "links"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "icons"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/rokt/network/model/txn/SelectCreative$$serializer;->descriptor:Lu9h;

    .line 61
    .line 62
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lopa;

    .line 27
    .line 28
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x4

    .line 33
    aget-object v6, p0, v5

    .line 34
    .line 35
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lopa;

    .line 40
    .line 41
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x5

    .line 46
    aget-object v8, p0, v7

    .line 47
    .line 48
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lopa;

    .line 53
    .line 54
    invoke-static {v8}, Lse2;->d(Lopa;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x6

    .line 59
    aget-object v10, p0, v9

    .line 60
    .line 61
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lopa;

    .line 66
    .line 67
    invoke-static {v10}, Lse2;->d(Lopa;)Lopa;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x7

    .line 72
    aget-object p0, p0, v11

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lopa;

    .line 79
    .line 80
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    new-array v12, v12, [Lopa;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    aput-object v1, v12, v13

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v2, v12, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v0, v12, v1

    .line 96
    .line 97
    aput-object v4, v12, v3

    .line 98
    .line 99
    aput-object v6, v12, v5

    .line 100
    .line 101
    aput-object v8, v12, v7

    .line 102
    .line 103
    aput-object v10, v12, v9

    .line 104
    .line 105
    aput-object p0, v12, v11

    .line 106
    .line 107
    return-object v12
.end method

.method public final deserialize(Lr75;)Lcom/rokt/network/model/txn/SelectCreative;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/network/model/txn/SelectCreative$$serializer;->descriptor:Lu9h;

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
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v3

    .line 19
    move-object v7, v5

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    packed-switch v16, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    const/4 v5, 0x7

    .line 42
    aget-object v16, v2, v5

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v4, v16

    .line 49
    .line 50
    check-cast v4, Lns5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Ljava/util/Map;

    .line 58
    .line 59
    or-int/lit16 v8, v8, 0x80

    .line 60
    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v4, 0x6

    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lns5;

    .line 71
    .line 72
    invoke-interface {v1, v0, v4, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v15, v4

    .line 77
    check-cast v15, Ljava/util/Map;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x40

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/4 v4, 0x5

    .line 83
    aget-object v5, v2, v4

    .line 84
    .line 85
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lns5;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v14, v4

    .line 96
    check-cast v14, Ljava/util/Map;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const/4 v4, 0x4

    .line 102
    aget-object v5, v2, v4

    .line 103
    .line 104
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lns5;

    .line 109
    .line 110
    invoke-interface {v1, v0, v4, v5, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v13, v4

    .line 115
    check-cast v13, Ljava/util/Map;

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x10

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    const/4 v4, 0x3

    .line 121
    aget-object v5, v2, v4

    .line 122
    .line 123
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lns5;

    .line 128
    .line 129
    invoke-interface {v1, v0, v4, v5, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v12, v4

    .line 134
    check-cast v12, Ljava/util/Map;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    sget-object v4, Lwfi;->a:Lwfi;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-interface {v1, v0, v5, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v11, v4

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    sget-object v4, Lwfi;->a:Lwfi;

    .line 153
    .line 154
    invoke-interface {v1, v0, v3, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v10, v4

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    sget-object v4, Lwfi;->a:Lwfi;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-interface {v1, v0, v5, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v9, v4

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    or-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    const/4 v5, 0x0

    .line 178
    move v6, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    new-instance v7, Lcom/rokt/network/model/txn/SelectCreative;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-direct/range {v7 .. v17}, Lcom/rokt/network/model/txn/SelectCreative;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Llah;)V

    .line 190
    .line 191
    .line 192
    return-object v7

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 193
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/txn/SelectCreative$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/txn/SelectCreative;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/txn/SelectCreative$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/network/model/txn/SelectCreative;)V
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
    sget-object p0, Lcom/rokt/network/model/txn/SelectCreative$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/txn/SelectCreative;->write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/SelectCreative;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/txn/SelectCreative;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/txn/SelectCreative$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/txn/SelectCreative;)V

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
