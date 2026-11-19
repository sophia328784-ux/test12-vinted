.class public final Lcom/vungle/ads/internal/signals/SessionData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/SessionData;
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
        "com/vungle/ads/internal/signals/SessionData.$serializer",
        "Lwe8;",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vungle/ads/internal/signals/SessionData;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vungle/ads/internal/signals/SessionData;)V",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

.field public static final synthetic descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "103"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "101"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "100"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "106"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "102"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "104"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "105"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "112"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "113"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "114"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "115"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "116"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lu9h;

    .line 80
    .line 81
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance p0, Leo0;

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Leo0;

    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-array v1, v1, [Lopa;

    .line 18
    .line 19
    sget-object v2, Las9;->a:Las9;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v3, Lwfi;->a:Lwfi;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    sget-object v3, Larb;->a:Larb;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object p0, v1, v4

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object v3, v1, p0

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object v2, v1, p0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object v0, v1, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v2, v1, p0

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object v2, v1, p0

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    aput-object v2, v1, p0

    .line 56
    .line 57
    const/16 p0, 0xa

    .line 58
    .line 59
    aput-object v2, v1, p0

    .line 60
    .line 61
    const/16 p0, 0xb

    .line 62
    .line 63
    aput-object v2, v1, p0

    .line 64
    .line 65
    return-object v1
.end method

.method public deserialize(Lr75;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lu9h;

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
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v8, v3

    .line 20
    move v9, v8

    .line 21
    move/from16 v16, v9

    .line 22
    .line 23
    move/from16 v18, v16

    .line 24
    .line 25
    move/from16 v19, v18

    .line 26
    .line 27
    move/from16 v20, v19

    .line 28
    .line 29
    move/from16 v21, v20

    .line 30
    .line 31
    move/from16 v22, v21

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    move-object v10, v7

    .line 35
    move-wide v11, v5

    .line 36
    move-wide v14, v11

    .line 37
    move v5, v2

    .line 38
    move-object v6, v10

    .line 39
    :goto_0
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    packed-switch v13, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v13}, Lmuk;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    const/16 v13, 0xb

    .line 53
    .line 54
    invoke-interface {v1, v0, v13}, Lh14;->i(Lu9h;I)I

    .line 55
    .line 56
    .line 57
    move-result v22

    .line 58
    or-int/lit16 v8, v8, 0x800

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v13, 0xa

    .line 62
    .line 63
    invoke-interface {v1, v0, v13}, Lh14;->i(Lu9h;I)I

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    or-int/lit16 v8, v8, 0x400

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/16 v13, 0x9

    .line 71
    .line 72
    invoke-interface {v1, v0, v13}, Lh14;->i(Lu9h;I)I

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    or-int/lit16 v8, v8, 0x200

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/16 v13, 0x8

    .line 80
    .line 81
    invoke-interface {v1, v0, v13}, Lh14;->i(Lu9h;I)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    or-int/lit16 v8, v8, 0x100

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v13, 0x7

    .line 89
    invoke-interface {v1, v0, v13}, Lh14;->i(Lu9h;I)I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    or-int/lit16 v8, v8, 0x80

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    new-instance v13, Leo0;

    .line 97
    .line 98
    sget-object v4, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    .line 99
    .line 100
    invoke-direct {v13, v4}, Leo0;-><init>(Lopa;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-interface {v1, v0, v4, v13, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    or-int/lit8 v8, v8, 0x40

    .line 109
    .line 110
    :goto_1
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    const/4 v4, 0x5

    .line 113
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    or-int/lit8 v8, v8, 0x20

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    const/4 v4, 0x4

    .line 121
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    or-int/lit8 v8, v8, 0x10

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    new-instance v4, Leo0;

    .line 129
    .line 130
    sget-object v13, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 131
    .line 132
    invoke-direct {v4, v13}, Leo0;-><init>(Lopa;)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    invoke-interface {v1, v0, v13, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    or-int/lit8 v8, v8, 0x8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    const/4 v4, 0x2

    .line 144
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    or-int/lit8 v8, v8, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    or-int/lit8 v8, v8, 0x2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_b
    invoke-interface {v1, v0, v3}, Lh14;->i(Lu9h;I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    or-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    move v5, v3

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v7

    .line 171
    new-instance v7, Lcom/vungle/ads/internal/signals/SessionData;

    .line 172
    .line 173
    move-object v13, v6

    .line 174
    check-cast v13, Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    check-cast v17, Ljava/util/List;

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    invoke-direct/range {v7 .. v23}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILlah;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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

    .line 187
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->deserialize(Lr75;)Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/vungle/ads/internal/signals/SessionData;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/signals/SessionData;->write$Self(Lcom/vungle/ads/internal/signals/SessionData;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->serialize(Lzp6;Lcom/vungle/ads/internal/signals/SessionData;)V

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
