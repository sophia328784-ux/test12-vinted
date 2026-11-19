.class public final Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
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
        "com/vungle/ads/internal/model/ConfigPayload.$serializer",
        "Lwe8;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vungle/ads/internal/model/ConfigPayload;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

.field public static final synthetic descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reuse_assets"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endpoints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "log_metrics"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "config_extension"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "disable_ad_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ri_enabled"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "session_timeout"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "wait_for_connectivity_for_tpat"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sdk_session_timeout"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "signals_disabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fpd_enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "rta_debugging"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "config_last_validated_ts"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "auto_redirect"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "enable_ot"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lu9h;

    .line 109
    .line 110
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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 20
    .line 21
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Leo0;

    .line 26
    .line 27
    sget-object v5, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Leo0;-><init>(Lopa;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 37
    .line 38
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lwfi;->a:Lwfi;

    .line 43
    .line 44
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Ll42;->a:Ll42;

    .line 49
    .line 50
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Las9;->a:Las9;

    .line 59
    .line 60
    invoke-static {v10}, Lse2;->d(Lopa;)Lopa;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v10}, Lse2;->d(Lopa;)Lopa;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v16, Larb;->a:Larb;

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lse2;->d(Lopa;)Lopa;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    sget-object v17, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    .line 91
    .line 92
    invoke-static/range {v17 .. v17}, Lse2;->d(Lopa;)Lopa;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object/from16 p0, v0

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    new-array v0, v0, [Lopa;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    aput-object p0, v0, v18

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    aput-object v1, v0, v18

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    aput-object v3, v0, v1

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    aput-object v4, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    aput-object v5, v0, v1

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    aput-object v6, v0, v1

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    aput-object v8, v0, v1

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    aput-object v9, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    aput-object v11, v0, v1

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    aput-object v12, v0, v1

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    aput-object v10, v0, v1

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    aput-object v13, v0, v1

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    aput-object v14, v0, v1

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    aput-object v15, v0, v1

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    aput-object v16, v0, v1

    .line 163
    .line 164
    const/16 v1, 0x10

    .line 165
    .line 166
    aput-object v17, v0, v1

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    aput-object v7, v0, v1

    .line 171
    .line 172
    return-object v0
.end method

.method public deserialize(Lr75;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lu9h;

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
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

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
    const/16 v17, 0x1

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v17, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 45
    .line 46
    .line 47
    move-result v23

    .line 48
    packed-switch v23, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v23 .. v23}, Lmuk;->d(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object/from16 v23, v12

    .line 56
    .line 57
    const/16 v12, 0x11

    .line 58
    .line 59
    move-object/from16 v24, v13

    .line 60
    .line 61
    sget-object v13, Ll42;->a:Ll42;

    .line 62
    .line 63
    invoke-interface {v1, v0, v12, v13, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/high16 v12, 0x20000

    .line 68
    .line 69
    :goto_1
    or-int/2addr v7, v12

    .line 70
    :goto_2
    move-object/from16 v12, v23

    .line 71
    .line 72
    move-object/from16 v13, v24

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    move-object/from16 v23, v12

    .line 76
    .line 77
    move-object/from16 v24, v13

    .line 78
    .line 79
    sget-object v12, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    .line 80
    .line 81
    const/16 v13, 0x10

    .line 82
    .line 83
    invoke-interface {v1, v0, v13, v12, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/high16 v12, 0x10000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    move-object/from16 v23, v12

    .line 91
    .line 92
    move-object/from16 v24, v13

    .line 93
    .line 94
    const/16 v12, 0xf

    .line 95
    .line 96
    sget-object v13, Larb;->a:Larb;

    .line 97
    .line 98
    invoke-interface {v1, v0, v12, v13, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v12, 0x8000

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    move-object/from16 v23, v12

    .line 107
    .line 108
    move-object/from16 v24, v13

    .line 109
    .line 110
    const/16 v12, 0xe

    .line 111
    .line 112
    sget-object v13, Ll42;->a:Ll42;

    .line 113
    .line 114
    invoke-interface {v1, v0, v12, v13, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    or-int/lit16 v7, v7, 0x4000

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    move-object/from16 v23, v12

    .line 122
    .line 123
    move-object/from16 v24, v13

    .line 124
    .line 125
    const/16 v12, 0xd

    .line 126
    .line 127
    sget-object v13, Ll42;->a:Ll42;

    .line 128
    .line 129
    invoke-interface {v1, v0, v12, v13, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    or-int/lit16 v7, v7, 0x2000

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    move-object/from16 v23, v12

    .line 137
    .line 138
    move-object/from16 v24, v13

    .line 139
    .line 140
    const/16 v12, 0xc

    .line 141
    .line 142
    sget-object v13, Ll42;->a:Ll42;

    .line 143
    .line 144
    invoke-interface {v1, v0, v12, v13, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    or-int/lit16 v7, v7, 0x1000

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    move-object/from16 v23, v12

    .line 152
    .line 153
    move-object/from16 v24, v13

    .line 154
    .line 155
    const/16 v12, 0xb

    .line 156
    .line 157
    sget-object v13, Las9;->a:Las9;

    .line 158
    .line 159
    invoke-interface {v1, v0, v12, v13, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    or-int/lit16 v7, v7, 0x800

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    move-object/from16 v23, v12

    .line 167
    .line 168
    move-object/from16 v24, v13

    .line 169
    .line 170
    const/16 v12, 0xa

    .line 171
    .line 172
    sget-object v13, Ll42;->a:Ll42;

    .line 173
    .line 174
    invoke-interface {v1, v0, v12, v13, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    or-int/lit16 v7, v7, 0x400

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    move-object/from16 v23, v12

    .line 182
    .line 183
    move-object/from16 v24, v13

    .line 184
    .line 185
    const/16 v12, 0x9

    .line 186
    .line 187
    sget-object v13, Las9;->a:Las9;

    .line 188
    .line 189
    invoke-interface {v1, v0, v12, v13, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    or-int/lit16 v7, v7, 0x200

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_9
    move-object/from16 v23, v12

    .line 197
    .line 198
    move-object/from16 v24, v13

    .line 199
    .line 200
    sget-object v12, Ll42;->a:Ll42;

    .line 201
    .line 202
    const/16 v13, 0x8

    .line 203
    .line 204
    invoke-interface {v1, v0, v13, v12, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    or-int/lit16 v7, v7, 0x100

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_a
    move-object/from16 v23, v12

    .line 213
    .line 214
    move-object/from16 v24, v13

    .line 215
    .line 216
    const/4 v12, 0x7

    .line 217
    sget-object v13, Ll42;->a:Ll42;

    .line 218
    .line 219
    invoke-interface {v1, v0, v12, v13, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    or-int/lit16 v7, v7, 0x80

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_b
    move-object/from16 v23, v12

    .line 228
    .line 229
    move-object/from16 v24, v13

    .line 230
    .line 231
    const/4 v12, 0x6

    .line 232
    sget-object v13, Lwfi;->a:Lwfi;

    .line 233
    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    move-object/from16 v2, v24

    .line 237
    .line 238
    invoke-interface {v1, v0, v12, v13, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    or-int/lit8 v7, v7, 0x40

    .line 243
    .line 244
    move-object/from16 v12, v23

    .line 245
    .line 246
    :goto_3
    move-object/from16 v2, v25

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_c
    move-object/from16 v25, v2

    .line 251
    .line 252
    move-object/from16 v23, v12

    .line 253
    .line 254
    move-object v2, v13

    .line 255
    const/4 v12, 0x5

    .line 256
    sget-object v13, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    .line 257
    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    move-object/from16 v2, v23

    .line 261
    .line 262
    invoke-interface {v1, v0, v12, v13, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    or-int/lit8 v7, v7, 0x20

    .line 267
    .line 268
    :goto_4
    move-object/from16 v13, v24

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_d
    move-object/from16 v25, v2

    .line 272
    .line 273
    move-object v2, v12

    .line 274
    move-object/from16 v24, v13

    .line 275
    .line 276
    new-instance v12, Leo0;

    .line 277
    .line 278
    sget-object v13, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    .line 279
    .line 280
    invoke-direct {v12, v13}, Leo0;-><init>(Lopa;)V

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x4

    .line 284
    move-object/from16 v23, v2

    .line 285
    .line 286
    move-object/from16 v2, v22

    .line 287
    .line 288
    invoke-interface {v1, v0, v13, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    or-int/lit8 v7, v7, 0x10

    .line 293
    .line 294
    :goto_5
    move-object/from16 v12, v23

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_e
    move-object/from16 v25, v2

    .line 298
    .line 299
    move-object/from16 v23, v12

    .line 300
    .line 301
    move-object/from16 v24, v13

    .line 302
    .line 303
    move-object/from16 v2, v22

    .line 304
    .line 305
    const/4 v12, 0x3

    .line 306
    sget-object v13, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    .line 307
    .line 308
    move-object/from16 v2, v21

    .line 309
    .line 310
    invoke-interface {v1, v0, v12, v13, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    or-int/lit8 v7, v7, 0x8

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_f
    move-object/from16 v25, v2

    .line 318
    .line 319
    move-object/from16 v23, v12

    .line 320
    .line 321
    move-object/from16 v24, v13

    .line 322
    .line 323
    move-object/from16 v2, v21

    .line 324
    .line 325
    sget-object v12, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    .line 326
    .line 327
    const/4 v13, 0x2

    .line 328
    move-object/from16 v2, v20

    .line 329
    .line 330
    invoke-interface {v1, v0, v13, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    or-int/lit8 v7, v7, 0x4

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :pswitch_10
    move-object/from16 v25, v2

    .line 338
    .line 339
    move-object/from16 v23, v12

    .line 340
    .line 341
    move-object/from16 v24, v13

    .line 342
    .line 343
    move-object/from16 v2, v20

    .line 344
    .line 345
    sget-object v12, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    .line 346
    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    move-object/from16 v13, v19

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-interface {v1, v0, v2, v12, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    or-int/lit8 v7, v7, 0x2

    .line 357
    .line 358
    move-object/from16 v20, v16

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_11
    move-object/from16 v25, v2

    .line 362
    .line 363
    move-object/from16 v23, v12

    .line 364
    .line 365
    move-object/from16 v24, v13

    .line 366
    .line 367
    move-object/from16 v13, v19

    .line 368
    .line 369
    move-object/from16 v16, v20

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    sget-object v12, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    .line 373
    .line 374
    move-object/from16 v2, v18

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-interface {v1, v0, v3, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    or-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    move-object/from16 v3, v18

    .line 386
    .line 387
    move-object/from16 v12, v23

    .line 388
    .line 389
    :goto_6
    move-object/from16 v13, v24

    .line 390
    .line 391
    move-object/from16 v18, v2

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_12
    move-object/from16 v25, v2

    .line 396
    .line 397
    move-object/from16 v23, v12

    .line 398
    .line 399
    move-object/from16 v24, v13

    .line 400
    .line 401
    move-object/from16 v2, v18

    .line 402
    .line 403
    move-object/from16 v13, v19

    .line 404
    .line 405
    move-object/from16 v16, v20

    .line 406
    .line 407
    move-object/from16 v18, v3

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    move/from16 v17, v3

    .line 411
    .line 412
    move-object/from16 v3, v18

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_0
    move-object/from16 v25, v2

    .line 416
    .line 417
    move-object/from16 v23, v12

    .line 418
    .line 419
    move-object/from16 v24, v13

    .line 420
    .line 421
    move-object/from16 v2, v18

    .line 422
    .line 423
    move-object/from16 v13, v19

    .line 424
    .line 425
    move-object/from16 v16, v20

    .line 426
    .line 427
    move-object/from16 v18, v3

    .line 428
    .line 429
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v6

    .line 433
    new-instance v6, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 434
    .line 435
    move-object v1, v2

    .line 436
    check-cast v1, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    .line 437
    .line 438
    move-object/from16 v19, v13

    .line 439
    .line 440
    check-cast v19, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    .line 441
    .line 442
    move-object/from16 v20, v16

    .line 443
    .line 444
    check-cast v20, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 445
    .line 446
    check-cast v21, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    .line 447
    .line 448
    move-object/from16 v12, v22

    .line 449
    .line 450
    check-cast v12, Ljava/util/List;

    .line 451
    .line 452
    move-object/from16 v13, v23

    .line 453
    .line 454
    check-cast v13, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    .line 455
    .line 456
    move-object/from16 v2, v24

    .line 457
    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    check-cast v14, Ljava/lang/Boolean;

    .line 461
    .line 462
    move-object/from16 v16, v15

    .line 463
    .line 464
    check-cast v16, Ljava/lang/Boolean;

    .line 465
    .line 466
    move-object/from16 v17, v4

    .line 467
    .line 468
    check-cast v17, Ljava/lang/Integer;

    .line 469
    .line 470
    check-cast v18, Ljava/lang/Boolean;

    .line 471
    .line 472
    move-object/from16 v3, v25

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    check-cast v5, Ljava/lang/Boolean;

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    move-object/from16 v22, v8

    .line 481
    .line 482
    check-cast v22, Ljava/lang/Boolean;

    .line 483
    .line 484
    move-object/from16 v23, v9

    .line 485
    .line 486
    check-cast v23, Ljava/lang/Long;

    .line 487
    .line 488
    move-object/from16 v24, v10

    .line 489
    .line 490
    check-cast v24, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    .line 491
    .line 492
    move-object/from16 v25, v11

    .line 493
    .line 494
    check-cast v25, Ljava/lang/Boolean;

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    move-object v8, v1

    .line 499
    move-object v15, v14

    .line 500
    move-object/from16 v9, v19

    .line 501
    .line 502
    move-object/from16 v10, v20

    .line 503
    .line 504
    move-object/from16 v11, v21

    .line 505
    .line 506
    move-object/from16 v21, v0

    .line 507
    .line 508
    move-object v14, v2

    .line 509
    move-object/from16 v19, v3

    .line 510
    .line 511
    move-object/from16 v20, v5

    .line 512
    .line 513
    invoke-direct/range {v6 .. v26}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Llah;)V

    .line 514
    .line 515
    .line 516
    return-object v6

    .line 517
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 517
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->deserialize(Lr75;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/vungle/ads/internal/model/ConfigPayload;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/ConfigPayload;->write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->serialize(Lzp6;Lcom/vungle/ads/internal/model/ConfigPayload;)V

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
