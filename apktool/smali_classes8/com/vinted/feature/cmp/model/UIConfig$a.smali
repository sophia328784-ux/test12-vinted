.class public final synthetic Lcom/vinted/feature/cmp/model/UIConfig$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/UIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/UIConfig$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/UIConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/UIConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/UIConfig$a;->a:Lcom/vinted/feature/cmp/model/UIConfig$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.UIConfig"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "globalTheme"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pageHeader"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "bannerTheme"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "preferenceCenterTheme"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "purposeDetailsTheme"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "vendorListTheme"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "vendorDetailsTheme"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sdkListTheme"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "permissionConsentTheme"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/vinted/feature/cmp/model/UIConfig$a;->descriptor:Lu9h;

    .line 66
    .line 67
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
    .locals 2

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lopa;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/feature/cmp/model/GlobalTheme$a;->a:Lcom/vinted/feature/cmp/model/GlobalTheme$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/cmp/model/PageHeader$a;->a:Lcom/vinted/feature/cmp/model/PageHeader$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/feature/cmp/model/BannerTheme$a;->a:Lcom/vinted/feature/cmp/model/BannerTheme$a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;->a:Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/feature/cmp/model/VendorListTheme$a;->a:Lcom/vinted/feature/cmp/model/VendorListTheme$a;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;->a:Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    sget-object v0, Lcom/vinted/feature/cmp/model/SdkListTheme$a;->a:Lcom/vinted/feature/cmp/model/SdkListTheme$a;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    sget-object v0, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;->a:Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/model/UIConfig$a;->descriptor:Lu9h;

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
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v2

    .line 15
    move-object v6, v4

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    sget-object v4, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;->a:Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Lcom/vinted/feature/cmp/model/PermissionConsentTheme;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v3, 0x7

    .line 54
    sget-object v4, Lcom/vinted/feature/cmp/model/SdkListTheme$a;->a:Lcom/vinted/feature/cmp/model/SdkListTheme$a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v15, v3

    .line 61
    check-cast v15, Lcom/vinted/feature/cmp/model/SdkListTheme;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v3, 0x6

    .line 67
    sget-object v4, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;->a:Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v3, 0x5

    .line 80
    sget-object v4, Lcom/vinted/feature/cmp/model/VendorListTheme$a;->a:Lcom/vinted/feature/cmp/model/VendorListTheme$a;

    .line 81
    .line 82
    invoke-interface {v1, v0, v3, v4, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v13, v3

    .line 87
    check-cast v13, Lcom/vinted/feature/cmp/model/VendorListTheme;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v3, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;->a:Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-interface {v1, v0, v4, v3, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v3, 0x3

    .line 106
    sget-object v4, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v4, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v11, v3

    .line 113
    check-cast v11, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v3, Lcom/vinted/feature/cmp/model/BannerTheme$a;->a:Lcom/vinted/feature/cmp/model/BannerTheme$a;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-interface {v1, v0, v4, v3, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v10, v3

    .line 126
    check-cast v10, Lcom/vinted/feature/cmp/model/BannerTheme;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    sget-object v3, Lcom/vinted/feature/cmp/model/PageHeader$a;->a:Lcom/vinted/feature/cmp/model/PageHeader$a;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v3, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v9, v3

    .line 138
    check-cast v9, Lcom/vinted/feature/cmp/model/PageHeader;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-object v3, Lcom/vinted/feature/cmp/model/GlobalTheme$a;->a:Lcom/vinted/feature/cmp/model/GlobalTheme$a;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-interface {v1, v0, v4, v3, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v8, v3

    .line 151
    check-cast v8, Lcom/vinted/feature/cmp/model/GlobalTheme;

    .line 152
    .line 153
    or-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    const/4 v4, 0x0

    .line 157
    move v5, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    new-instance v6, Lcom/vinted/feature/cmp/model/UIConfig;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v6 .. v17}, Lcom/vinted/feature/cmp/model/UIConfig;-><init>(ILcom/vinted/feature/cmp/model/GlobalTheme;Lcom/vinted/feature/cmp/model/PageHeader;Lcom/vinted/feature/cmp/model/BannerTheme;Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;Lcom/vinted/feature/cmp/model/VendorListTheme;Lcom/vinted/feature/cmp/model/VendorDetailsTheme;Lcom/vinted/feature/cmp/model/SdkListTheme;Lcom/vinted/feature/cmp/model/PermissionConsentTheme;Llah;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/UIConfig$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/cmp/model/UIConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/UIConfig;->permissionConsentTheme:Lcom/vinted/feature/cmp/model/PermissionConsentTheme;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/UIConfig;->sdkListTheme:Lcom/vinted/feature/cmp/model/SdkListTheme;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vinted/feature/cmp/model/UIConfig;->vendorDetailsTheme:Lcom/vinted/feature/cmp/model/VendorDetailsTheme;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/cmp/model/UIConfig;->vendorListTheme:Lcom/vinted/feature/cmp/model/VendorListTheme;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/vinted/feature/cmp/model/UIConfig;->purposeDetailsTheme:Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/vinted/feature/cmp/model/UIConfig;->preferenceCenterTheme:Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/vinted/feature/cmp/model/UIConfig;->bannerTheme:Lcom/vinted/feature/cmp/model/BannerTheme;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/vinted/feature/cmp/model/UIConfig;->pageHeader:Lcom/vinted/feature/cmp/model/PageHeader;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/UIConfig;->globalTheme:Lcom/vinted/feature/cmp/model/GlobalTheme;

    .line 25
    .line 26
    sget-object v9, Lcom/vinted/feature/cmp/model/UIConfig$a;->descriptor:Lu9h;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    invoke-interface {v10, v9}, Lzp6;->c(Lu9h;)Li14;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-interface {v10, v9}, Li14;->e(Lu9h;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v11, Lcom/vinted/feature/cmp/model/GlobalTheme;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-direct {v11, v13, v14, v12, v14}, Lcom/vinted/feature/cmp/model/GlobalTheme;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    :goto_0
    sget-object v11, Lcom/vinted/feature/cmp/model/GlobalTheme$a;->a:Lcom/vinted/feature/cmp/model/GlobalTheme$a;

    .line 56
    .line 57
    invoke-interface {v10, v9, v13, v11, v0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v10, v9}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v13, Lcom/vinted/feature/cmp/model/PageHeader;

    .line 68
    .line 69
    const/16 v18, 0xf

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/cmp/model/PageHeader;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :goto_1
    sget-object v0, Lcom/vinted/feature/cmp/model/PageHeader$a;->a:Lcom/vinted/feature/cmp/model/PageHeader$a;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-interface {v10, v9, v11, v0, v8}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v10, v9}, Li14;->e(Lu9h;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v13, Lcom/vinted/feature/cmp/model/BannerTheme;

    .line 102
    .line 103
    const/16 v18, 0xf

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/cmp/model/BannerTheme;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :goto_2
    sget-object v0, Lcom/vinted/feature/cmp/model/BannerTheme$a;->a:Lcom/vinted/feature/cmp/model/BannerTheme$a;

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-interface {v10, v9, v8, v0, v7}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {v10, v9}, Li14;->e(Lu9h;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v13, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;

    .line 136
    .line 137
    const/16 v26, 0xfff

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    invoke-direct/range {v13 .. v27}, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;Lcom/vinted/feature/cmp/model/PreferenceCenterLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    :goto_3
    sget-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;

    .line 173
    .line 174
    invoke-interface {v10, v9, v12, v0, v6}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {v10, v9}, Li14;->e(Lu9h;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance v11, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;

    .line 185
    .line 186
    const/16 v23, 0x7ff

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    invoke-direct/range {v11 .. v24}, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/PurposeDetailsLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    :goto_4
    sget-object v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;->a:Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;

    .line 218
    .line 219
    const/4 v6, 0x4

    .line 220
    invoke-interface {v10, v9, v6, v0, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface {v10, v9}, Li14;->e(Lu9h;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    new-instance v11, Lcom/vinted/feature/cmp/model/VendorListTheme;

    .line 231
    .line 232
    const/16 v27, 0x7fff

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    invoke-direct/range {v11 .. v28}, Lcom/vinted/feature/cmp/model/VendorListTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/SearchBarStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/VendorListButtons;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    :goto_5
    sget-object v0, Lcom/vinted/feature/cmp/model/VendorListTheme$a;->a:Lcom/vinted/feature/cmp/model/VendorListTheme$a;

    .line 272
    .line 273
    const/4 v5, 0x5

    .line 274
    invoke-interface {v10, v9, v5, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-interface {v10, v9}, Li14;->e(Lu9h;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    new-instance v11, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;

    .line 285
    .line 286
    const/16 v22, 0x3ff

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    invoke-direct/range {v11 .. v23}, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/VendorDetailsLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    :goto_6
    sget-object v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;->a:Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;

    .line 316
    .line 317
    const/4 v4, 0x6

    .line 318
    invoke-interface {v10, v9, v4, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-interface {v10, v9}, Li14;->e(Lu9h;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    new-instance v11, Lcom/vinted/feature/cmp/model/SdkListTheme;

    .line 329
    .line 330
    const/16 v19, 0x7f

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    invoke-direct/range {v11 .. v20}, Lcom/vinted/feature/cmp/model/SdkListTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/SearchBarStyle;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/SdkFilterList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_f

    .line 352
    .line 353
    :goto_7
    sget-object v0, Lcom/vinted/feature/cmp/model/SdkListTheme$a;->a:Lcom/vinted/feature/cmp/model/SdkListTheme$a;

    .line 354
    .line 355
    const/4 v3, 0x7

    .line 356
    invoke-interface {v10, v9, v3, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-interface {v10, v9}, Li14;->e(Lu9h;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    new-instance v2, Lcom/vinted/feature/cmp/model/PermissionConsentTheme;

    .line 367
    .line 368
    const/4 v6, 0x7

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/cmp/model/PermissionConsentTheme;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ConsentSummaryTheme;Lcom/vinted/feature/cmp/model/PermissionConsentButtons;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    :goto_8
    sget-object v0, Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;->a:Lcom/vinted/feature/cmp/model/PermissionConsentTheme$a;

    .line 383
    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    invoke-interface {v10, v9, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-interface {v10, v9}, Li14;->b(Lu9h;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
