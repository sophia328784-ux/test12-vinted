.class public final synthetic Lhj$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhj$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj$a;->a:Lhj$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.AdditionalInfoV3"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_free"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android_note_key"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ios_note_key"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "web_note_key"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "hide_discount_display"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "max_discount_percentage"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "multiple_shipping_options_available"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_custom_shipping"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "pickup_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lhj$a;->descriptor:Lu9h;

    .line 65
    .line 66
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
    .locals 11

    .line 1
    sget-object p0, Lhj;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Ll42;->a:Ll42;

    .line 4
    .line 5
    sget-object v1, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    aget-object p0, p0, v8

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lopa;

    .line 44
    .line 45
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v9, 0x9

    .line 50
    .line 51
    new-array v9, v9, [Lopa;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v0, v9, v10

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v2, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v3, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v5, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v1, v9, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v9, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v9, v0

    .line 76
    .line 77
    aput-object p0, v9, v8

    .line 78
    .line 79
    return-object v9
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhj$a;->descriptor:Lu9h;

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
    sget-object v2, Lhj;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const/16 v4, 0x8

    .line 41
    .line 42
    aget-object v16, v2, v4

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v3, v16

    .line 49
    .line 50
    check-cast v3, Lns5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v3, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Lrle;

    .line 58
    .line 59
    or-int/lit16 v8, v8, 0x100

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v3, 0x7

    .line 63
    sget-object v4, Ll42;->a:Ll42;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x80

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/4 v3, 0x6

    .line 76
    sget-object v4, Ll42;->a:Ll42;

    .line 77
    .line 78
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v15, v3

    .line 83
    check-cast v15, Ljava/lang/Boolean;

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x40

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v3, 0x5

    .line 89
    sget-object v4, Lwfi;->a:Lwfi;

    .line 90
    .line 91
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v14, v3

    .line 96
    check-cast v14, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v3, Ll42;->a:Ll42;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-interface {v1, v0, v4, v3, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v13, v3

    .line 109
    check-cast v13, Ljava/lang/Boolean;

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const/4 v3, 0x3

    .line 115
    sget-object v4, Lwfi;->a:Lwfi;

    .line 116
    .line 117
    invoke-interface {v1, v0, v3, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v12, v3

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v3, Lwfi;->a:Lwfi;

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-interface {v1, v0, v4, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v11, v3

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit8 v8, v8, 0x4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    sget-object v3, Lwfi;->a:Lwfi;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-interface {v1, v0, v4, v3, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v10, v3

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    or-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_9
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x1

    .line 165
    move v6, v3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    new-instance v7, Lhj;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    invoke-direct/range {v7 .. v18}, Lhj;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrle;Llah;)V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
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
    sget-object p0, Lhj$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lhj;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhj$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lhj;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-boolean v1, p2, Lhj;->a:Z

    .line 15
    .line 16
    iget-object v2, p2, Lhj;->i:Lrle;

    .line 17
    .line 18
    iget-object v3, p2, Lhj;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, p2, Lhj;->g:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v5, p2, Lhj;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lhj;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v7, p2, Lhj;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Lhj;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lhj;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-interface {p1, p0, v9, v1}, Li14;->t(Lu9h;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object v1, Lwfi;->a:Lwfi;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-interface {p1, p0, v9, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-interface {p1, p0, v1, p2, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v7, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-interface {p1, p0, v1, p2, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v6, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object p2, Ll42;->a:Ll42;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-interface {p1, p0, v1, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v5, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object p2, Lwfi;->a:Lwfi;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-interface {p1, p0, v1, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    if-eqz v4, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object p2, Ll42;->a:Ll42;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-eqz v3, :cond_d

    .line 134
    .line 135
    :goto_6
    sget-object p2, Ll42;->a:Ll42;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-interface {p1, p0, v1, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    if-eqz v2, :cond_f

    .line 149
    .line 150
    :goto_7
    const/16 p2, 0x8

    .line 151
    .line 152
    aget-object v0, v0, p2

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Loah;

    .line 159
    .line 160
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
