.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
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
        "com/vungle/ads/internal/model/DeviceNode.VungleExt.$serializer",
        "Lwe8;",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

.field public static final synthetic descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_google_play_services_available"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_set_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_set_id_scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "battery_level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "battery_state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "battery_saver_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_type_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "locale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "time_zone"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "volume_level"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sound_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_tv"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sd_card_available"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_sideload_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "gaid"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "amazon_advertising_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sit"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "oit"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ort"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "obt"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "gp_version"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lu9h;

    .line 134
    .line 135
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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Las9;->a:Las9;

    .line 8
    .line 9
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v12, Larb;->a:Larb;

    .line 46
    .line 47
    invoke-static {v12}, Lse2;->d(Lopa;)Lopa;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v12}, Lse2;->d(Lopa;)Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v12}, Lse2;->d(Lopa;)Lopa;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v12}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 p0, v0

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    new-array v0, v0, [Lopa;

    .line 72
    .line 73
    sget-object v16, Ll42;->a:Ll42;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    aput-object v16, v0, v17

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    aput-object v1, v0, v17

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    sget-object v1, Liw7;->a:Liw7;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v4, v0, v3

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v5, v0, v3

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object v6, v0, v3

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v7, v0, v3

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aput-object v8, v0, v3

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    aput-object v9, v0, v3

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    aput-object v16, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    aput-object v16, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    aput-object v10, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    aput-object v11, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    aput-object v13, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    aput-object v14, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    aput-object v15, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    aput-object v12, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    aput-object p0, v0, v1

    .line 162
    .line 163
    return-object v0
.end method

.method public deserialize(Lr75;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lu9h;

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
    const/4 v5, 0x0

    .line 15
    move/from16 v19, v5

    .line 16
    .line 17
    move/from16 v24, v19

    .line 18
    .line 19
    const/16 p0, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    :goto_0
    if-eqz v17, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 56
    .line 57
    .line 58
    move-result v28

    .line 59
    packed-switch v28, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v28 .. v28}, Lmuk;->d(I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    move-object/from16 v28, v10

    .line 67
    .line 68
    const/16 v10, 0x16

    .line 69
    .line 70
    move-object/from16 v29, v12

    .line 71
    .line 72
    sget-object v12, Lwfi;->a:Lwfi;

    .line 73
    .line 74
    invoke-interface {v1, v0, v10, v12, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/high16 v10, 0x400000

    .line 79
    .line 80
    :goto_1
    or-int/2addr v7, v10

    .line 81
    :goto_2
    move-object/from16 v10, v28

    .line 82
    .line 83
    move-object/from16 v12, v29

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    move-object/from16 v28, v10

    .line 87
    .line 88
    move-object/from16 v29, v12

    .line 89
    .line 90
    const/16 v10, 0x15

    .line 91
    .line 92
    sget-object v12, Larb;->a:Larb;

    .line 93
    .line 94
    invoke-interface {v1, v0, v10, v12, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/high16 v10, 0x200000

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    move-object/from16 v28, v10

    .line 102
    .line 103
    move-object/from16 v29, v12

    .line 104
    .line 105
    const/16 v10, 0x14

    .line 106
    .line 107
    sget-object v12, Larb;->a:Larb;

    .line 108
    .line 109
    invoke-interface {v1, v0, v10, v12, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/high16 v10, 0x100000

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    move-object/from16 v28, v10

    .line 117
    .line 118
    move-object/from16 v29, v12

    .line 119
    .line 120
    const/16 v10, 0x13

    .line 121
    .line 122
    sget-object v12, Larb;->a:Larb;

    .line 123
    .line 124
    invoke-interface {v1, v0, v10, v12, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/high16 v10, 0x80000

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-object/from16 v28, v10

    .line 132
    .line 133
    move-object/from16 v29, v12

    .line 134
    .line 135
    const/16 v10, 0x12

    .line 136
    .line 137
    sget-object v12, Larb;->a:Larb;

    .line 138
    .line 139
    invoke-interface {v1, v0, v10, v12, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/high16 v10, 0x40000

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    move-object/from16 v28, v10

    .line 147
    .line 148
    move-object/from16 v29, v12

    .line 149
    .line 150
    const/16 v10, 0x11

    .line 151
    .line 152
    sget-object v12, Lwfi;->a:Lwfi;

    .line 153
    .line 154
    invoke-interface {v1, v0, v10, v12, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/high16 v10, 0x20000

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    move-object/from16 v28, v10

    .line 162
    .line 163
    move-object/from16 v29, v12

    .line 164
    .line 165
    sget-object v10, Lwfi;->a:Lwfi;

    .line 166
    .line 167
    const/16 v12, 0x10

    .line 168
    .line 169
    invoke-interface {v1, v0, v12, v10, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/high16 v10, 0x10000

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    move-object/from16 v28, v10

    .line 177
    .line 178
    move-object/from16 v29, v12

    .line 179
    .line 180
    const/16 v10, 0xf

    .line 181
    .line 182
    invoke-interface {v1, v0, v10}, Lh14;->C(Lu9h;I)Z

    .line 183
    .line 184
    .line 185
    move-result v23

    .line 186
    const v10, 0x8000

    .line 187
    .line 188
    .line 189
    or-int/2addr v7, v10

    .line 190
    :goto_3
    move-object/from16 v10, v28

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_8
    move-object/from16 v28, v10

    .line 195
    .line 196
    move-object/from16 v29, v12

    .line 197
    .line 198
    const/16 v10, 0xe

    .line 199
    .line 200
    invoke-interface {v1, v0, v10}, Lh14;->i(Lu9h;I)I

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    or-int/lit16 v7, v7, 0x4000

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_9
    move-object/from16 v28, v10

    .line 208
    .line 209
    move-object/from16 v29, v12

    .line 210
    .line 211
    const/16 v10, 0xd

    .line 212
    .line 213
    invoke-interface {v1, v0, v10}, Lh14;->C(Lu9h;I)Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    or-int/lit16 v7, v7, 0x2000

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_a
    move-object/from16 v28, v10

    .line 221
    .line 222
    move-object/from16 v29, v12

    .line 223
    .line 224
    const/16 v10, 0xc

    .line 225
    .line 226
    invoke-interface {v1, v0, v10}, Lh14;->i(Lu9h;I)I

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    or-int/lit16 v7, v7, 0x1000

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_b
    move-object/from16 v28, v10

    .line 234
    .line 235
    move-object/from16 v29, v12

    .line 236
    .line 237
    const/16 v10, 0xb

    .line 238
    .line 239
    invoke-interface {v1, v0, v10}, Lh14;->p(Lu9h;I)F

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    or-int/lit16 v7, v7, 0x800

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_c
    move-object/from16 v28, v10

    .line 247
    .line 248
    move-object/from16 v29, v12

    .line 249
    .line 250
    const/16 v10, 0xa

    .line 251
    .line 252
    sget-object v12, Lwfi;->a:Lwfi;

    .line 253
    .line 254
    invoke-interface {v1, v0, v10, v12, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    or-int/lit16 v7, v7, 0x400

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_d
    move-object/from16 v28, v10

    .line 263
    .line 264
    move-object/from16 v29, v12

    .line 265
    .line 266
    const/16 v10, 0x9

    .line 267
    .line 268
    sget-object v12, Lwfi;->a:Lwfi;

    .line 269
    .line 270
    invoke-interface {v1, v0, v10, v12, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    or-int/lit16 v7, v7, 0x200

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_e
    move-object/from16 v28, v10

    .line 279
    .line 280
    move-object/from16 v29, v12

    .line 281
    .line 282
    sget-object v10, Lwfi;->a:Lwfi;

    .line 283
    .line 284
    const/16 v12, 0x8

    .line 285
    .line 286
    invoke-interface {v1, v0, v12, v10, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    or-int/lit16 v7, v7, 0x100

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_f
    move-object/from16 v28, v10

    .line 295
    .line 296
    move-object/from16 v29, v12

    .line 297
    .line 298
    const/4 v10, 0x7

    .line 299
    sget-object v12, Lwfi;->a:Lwfi;

    .line 300
    .line 301
    invoke-interface {v1, v0, v10, v12, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    or-int/lit16 v7, v7, 0x80

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_10
    move-object/from16 v28, v10

    .line 310
    .line 311
    move-object/from16 v29, v12

    .line 312
    .line 313
    const/4 v10, 0x6

    .line 314
    sget-object v12, Lwfi;->a:Lwfi;

    .line 315
    .line 316
    move-object/from16 v30, v2

    .line 317
    .line 318
    move-object/from16 v2, v29

    .line 319
    .line 320
    invoke-interface {v1, v0, v10, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    or-int/lit8 v7, v7, 0x40

    .line 325
    .line 326
    :goto_4
    move-object/from16 v10, v28

    .line 327
    .line 328
    :goto_5
    move-object/from16 v2, v30

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_11
    move-object/from16 v30, v2

    .line 333
    .line 334
    move-object/from16 v28, v10

    .line 335
    .line 336
    move-object v2, v12

    .line 337
    const/4 v10, 0x5

    .line 338
    invoke-interface {v1, v0, v10}, Lh14;->i(Lu9h;I)I

    .line 339
    .line 340
    .line 341
    move-result v25

    .line 342
    or-int/lit8 v7, v7, 0x20

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_12
    move-object/from16 v30, v2

    .line 346
    .line 347
    move-object/from16 v28, v10

    .line 348
    .line 349
    move-object v2, v12

    .line 350
    sget-object v10, Lwfi;->a:Lwfi;

    .line 351
    .line 352
    const/4 v12, 0x4

    .line 353
    move-object/from16 v29, v2

    .line 354
    .line 355
    move-object/from16 v2, v28

    .line 356
    .line 357
    invoke-interface {v1, v0, v12, v10, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    or-int/lit8 v7, v7, 0x10

    .line 362
    .line 363
    :goto_6
    move-object/from16 v12, v29

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_13
    move-object/from16 v30, v2

    .line 367
    .line 368
    move-object v2, v10

    .line 369
    move-object/from16 v29, v12

    .line 370
    .line 371
    const/4 v10, 0x3

    .line 372
    invoke-interface {v1, v0, v10}, Lh14;->p(Lu9h;I)F

    .line 373
    .line 374
    .line 375
    move-result v24

    .line 376
    or-int/lit8 v7, v7, 0x8

    .line 377
    .line 378
    move-object v10, v2

    .line 379
    goto :goto_5

    .line 380
    :pswitch_14
    move-object/from16 v30, v2

    .line 381
    .line 382
    move-object v2, v10

    .line 383
    move-object/from16 v29, v12

    .line 384
    .line 385
    sget-object v10, Las9;->a:Las9;

    .line 386
    .line 387
    const/4 v12, 0x2

    .line 388
    move-object/from16 v28, v2

    .line 389
    .line 390
    move-object/from16 v2, v27

    .line 391
    .line 392
    invoke-interface {v1, v0, v12, v10, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    or-int/lit8 v7, v7, 0x4

    .line 397
    .line 398
    :goto_7
    move-object/from16 v10, v28

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :pswitch_15
    move-object/from16 v30, v2

    .line 402
    .line 403
    move-object/from16 v28, v10

    .line 404
    .line 405
    move-object/from16 v29, v12

    .line 406
    .line 407
    move-object/from16 v2, v27

    .line 408
    .line 409
    sget-object v10, Lwfi;->a:Lwfi;

    .line 410
    .line 411
    move-object/from16 v16, v2

    .line 412
    .line 413
    move-object/from16 v12, v26

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-interface {v1, v0, v2, v10, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v26

    .line 420
    or-int/lit8 v7, v7, 0x2

    .line 421
    .line 422
    move-object/from16 v27, v16

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :pswitch_16
    move-object/from16 v30, v2

    .line 426
    .line 427
    move-object/from16 v28, v10

    .line 428
    .line 429
    move-object/from16 v29, v12

    .line 430
    .line 431
    move-object/from16 v12, v26

    .line 432
    .line 433
    move-object/from16 v16, v27

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-interface {v1, v0, v10}, Lh14;->C(Lu9h;I)Z

    .line 438
    .line 439
    .line 440
    move-result v18

    .line 441
    or-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :pswitch_17
    move-object/from16 v30, v2

    .line 445
    .line 446
    move-object/from16 v28, v10

    .line 447
    .line 448
    move-object/from16 v29, v12

    .line 449
    .line 450
    move-object/from16 v12, v26

    .line 451
    .line 452
    move-object/from16 v16, v27

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    const/4 v10, 0x0

    .line 456
    move/from16 v17, v10

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_0
    move-object/from16 v30, v2

    .line 460
    .line 461
    move-object/from16 v28, v10

    .line 462
    .line 463
    move-object/from16 v29, v12

    .line 464
    .line 465
    move-object/from16 v12, v26

    .line 466
    .line 467
    move-object/from16 v16, v27

    .line 468
    .line 469
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 470
    .line 471
    .line 472
    move-object v0, v6

    .line 473
    new-instance v6, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    .line 474
    .line 475
    move-object/from16 v26, v12

    .line 476
    .line 477
    check-cast v26, Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v10, v16

    .line 480
    .line 481
    check-cast v10, Ljava/lang/Integer;

    .line 482
    .line 483
    move-object/from16 v12, v28

    .line 484
    .line 485
    check-cast v12, Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v1, v29

    .line 488
    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    check-cast v14, Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v16, v15

    .line 494
    .line 495
    check-cast v16, Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v17, v4

    .line 498
    .line 499
    check-cast v17, Ljava/lang/String;

    .line 500
    .line 501
    check-cast v3, Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v2, v30

    .line 504
    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    check-cast v5, Ljava/lang/String;

    .line 508
    .line 509
    check-cast v8, Ljava/lang/Long;

    .line 510
    .line 511
    move-object/from16 v27, v11

    .line 512
    .line 513
    check-cast v27, Ljava/lang/Long;

    .line 514
    .line 515
    move-object/from16 v28, v13

    .line 516
    .line 517
    check-cast v28, Ljava/lang/Long;

    .line 518
    .line 519
    move-object/from16 v29, v0

    .line 520
    .line 521
    check-cast v29, Ljava/lang/Long;

    .line 522
    .line 523
    move-object/from16 v30, v9

    .line 524
    .line 525
    check-cast v30, Ljava/lang/String;

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    move-object v15, v14

    .line 530
    move/from16 v11, v24

    .line 531
    .line 532
    move/from16 v13, v25

    .line 533
    .line 534
    move-object/from16 v9, v26

    .line 535
    .line 536
    move-object v14, v1

    .line 537
    move-object/from16 v24, v2

    .line 538
    .line 539
    move-object/from16 v25, v5

    .line 540
    .line 541
    move-object/from16 v26, v8

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    move-object/from16 v18, v3

    .line 546
    .line 547
    invoke-direct/range {v6 .. v31}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Llah;)V

    .line 548
    .line 549
    .line 550
    return-object v6

    .line 551
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 551
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->deserialize(Lr75;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->serialize(Lzp6;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V

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
