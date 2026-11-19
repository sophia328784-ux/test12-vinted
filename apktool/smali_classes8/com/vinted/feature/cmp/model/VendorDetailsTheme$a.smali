.class public final synthetic Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/VendorDetailsTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;->a:Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.VendorDetailsTheme"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backgroundColor"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "toggleThumbColorOn"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "toggleThumbColorOff"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "toggleTrackColor"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "backButtonColor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "detailsSummary"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "consentTitle"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "legitInterestTitle"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "links"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;->descriptor:Lu9h;

    .line 69
    .line 70
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
    .locals 3

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lopa;

    .line 4
    .line 5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    sget-object v1, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, p0, v2

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    sget-object v0, Lcom/vinted/feature/cmp/model/VendorDetailsLinks$a;->a:Lcom/vinted/feature/cmp/model/VendorDetailsLinks$a;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;->descriptor:Lu9h;

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
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    packed-switch v16, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const/16 v3, 0x9

    .line 40
    .line 41
    sget-object v2, Lcom/vinted/feature/cmp/model/VendorDetailsLinks$a;->a:Lcom/vinted/feature/cmp/model/VendorDetailsLinks$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v2, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lcom/vinted/feature/cmp/model/VendorDetailsLinks;

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0x200

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v2, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v2, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0x100

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v2, 0x7

    .line 68
    sget-object v3, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 69
    .line 70
    invoke-interface {v1, v0, v2, v3, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v15, v2

    .line 75
    check-cast v15, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x80

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v2, 0x6

    .line 81
    sget-object v3, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v3, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x40

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v2, 0x5

    .line 94
    sget-object v3, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 95
    .line 96
    invoke-interface {v1, v0, v2, v3, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const/4 v2, 0x4

    .line 107
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    or-int/lit8 v7, v7, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    const/4 v2, 0x3

    .line 115
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    or-int/lit8 v7, v7, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    const/4 v2, 0x2

    .line 123
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    or-int/lit8 v7, v7, 0x4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    const/4 v2, 0x1

    .line 131
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    or-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    const/4 v2, 0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    or-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    const/4 v2, 0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    move v5, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    new-instance v6, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    invoke-direct/range {v6 .. v18}, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/VendorDetailsLinks;Llah;)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->links:Lcom/vinted/feature/cmp/model/VendorDetailsLinks;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->legitInterestTitle:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->consentTitle:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->detailsSummary:Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->title:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->backButtonColor:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->toggleTrackColor:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->toggleThumbColorOff:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->toggleThumbColorOn:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/VendorDetailsTheme;->backgroundColor:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v10, Lcom/vinted/feature/cmp/model/VendorDetailsTheme$a;->descriptor:Lu9h;

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-interface {v11, v10}, Lzp6;->c(Lu9h;)Li14;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const-string v13, ""

    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 v12, 0x0

    .line 52
    invoke-interface {v11, v10, v12, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :goto_1
    invoke-interface {v11, v10, v12, v9}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :goto_2
    const/4 v0, 0x2

    .line 86
    invoke-interface {v11, v10, v0, v8}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x3

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    :goto_3
    invoke-interface {v11, v10, v8, v7}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    :goto_4
    const/4 v0, 0x4

    .line 120
    invoke-interface {v11, v10, v0, v6}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    new-instance v13, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 131
    .line 132
    const/16 v20, 0x3f

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    :goto_5
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    invoke-interface {v11, v10, v6, v0, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    new-instance v0, Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 170
    .line 171
    invoke-direct {v0, v5, v5, v8, v5}, Lcom/vinted/feature/cmp/model/GroupSummary;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    :goto_6
    sget-object v0, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 181
    .line 182
    const/4 v6, 0x6

    .line 183
    invoke-interface {v11, v10, v6, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    new-instance v13, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 194
    .line 195
    const/16 v20, 0x3f

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    :goto_7
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    invoke-interface {v11, v10, v4, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    new-instance v13, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 232
    .line 233
    const/16 v20, 0x3f

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    :goto_8
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 257
    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    invoke-interface {v11, v10, v3, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-interface {v11, v10}, Li14;->e(Lu9h;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    new-instance v0, Lcom/vinted/feature/cmp/model/VendorDetailsLinks;

    .line 271
    .line 272
    invoke-direct {v0, v5, v12, v5}, Lcom/vinted/feature/cmp/model/VendorDetailsLinks;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_13

    .line 280
    .line 281
    :goto_9
    sget-object v0, Lcom/vinted/feature/cmp/model/VendorDetailsLinks$a;->a:Lcom/vinted/feature/cmp/model/VendorDetailsLinks$a;

    .line 282
    .line 283
    const/16 v2, 0x9

    .line 284
    .line 285
    invoke-interface {v11, v10, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-interface {v11, v10}, Li14;->b(Lu9h;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
