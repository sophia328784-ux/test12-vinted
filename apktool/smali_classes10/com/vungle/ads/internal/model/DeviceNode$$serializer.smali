.class public final Lcom/vungle/ads/internal/model/DeviceNode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode;
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
        "com/vungle/ads/internal/model/DeviceNode.$serializer",
        "Lwe8;",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vungle/ads/internal/model/DeviceNode;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vungle/ads/internal/model/DeviceNode;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

.field public static final synthetic descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "make"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "model"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "osv"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "carrier"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "w"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "h"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ua"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ifa"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lmt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ext"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->descriptor:Lu9h;

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
    .locals 8
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
    sget-object v1, Las9;->a:Las9;

    .line 8
    .line 9
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 22
    .line 23
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    new-array v6, v6, [Lopa;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object p0, v6, v7

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object p0, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object p0, v6, v7

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object p0, v6, v0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    aput-object v1, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aput-object v1, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object v2, v6, p0

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    aput-object v3, v6, p0

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    aput-object v4, v6, p0

    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    aput-object v5, v6, p0

    .line 66
    .line 67
    return-object v6
.end method

.method public deserialize(Lr75;)Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->getDescriptor()Lu9h;

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
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    packed-switch v16, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const/16 v2, 0xa

    .line 43
    .line 44
    move/from16 v17, v5

    .line 45
    .line 46
    sget-object v5, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v5, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    or-int/lit16 v7, v7, 0x400

    .line 53
    .line 54
    :goto_1
    move/from16 v5, v17

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    move/from16 v17, v5

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    sget-object v5, Las9;->a:Las9;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2, v5, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    or-int/lit16 v7, v7, 0x200

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    move/from16 v17, v5

    .line 71
    .line 72
    sget-object v2, Lwfi;->a:Lwfi;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v0, v5, v2, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    or-int/lit16 v7, v7, 0x100

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    move/from16 v17, v5

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    sget-object v5, Lwfi;->a:Lwfi;

    .line 87
    .line 88
    invoke-interface {v1, v0, v2, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    or-int/lit16 v7, v7, 0x80

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    move/from16 v17, v5

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-interface {v1, v0, v2}, Lh14;->i(Lu9h;I)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    or-int/lit8 v7, v7, 0x40

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    move/from16 v17, v5

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-interface {v1, v0, v2}, Lh14;->i(Lu9h;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    or-int/lit8 v7, v7, 0x20

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    move/from16 v17, v5

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    or-int/lit8 v7, v7, 0x10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    move/from16 v17, v5

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    sget-object v5, Lwfi;->a:Lwfi;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v5, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    or-int/lit8 v7, v7, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    move/from16 v17, v5

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    or-int/lit8 v7, v7, 0x4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    move/from16 v17, v5

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    or-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    move/from16 v17, v5

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    or-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_b
    const/4 v2, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v6

    .line 176
    new-instance v6, Lcom/vungle/ads/internal/model/DeviceNode;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    check-cast v16, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    check-cast v17, Ljava/lang/Integer;

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    check-cast v18, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object v15, v11

    .line 197
    move-object v11, v0

    .line 198
    invoke-direct/range {v6 .. v19}, Lcom/vungle/ads/internal/model/DeviceNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Llah;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    nop

    .line 203
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

    .line 203
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->deserialize(Lr75;)Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/vungle/ads/internal/model/DeviceNode;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/DeviceNode;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->serialize(Lzp6;Lcom/vungle/ads/internal/model/DeviceNode;)V

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
