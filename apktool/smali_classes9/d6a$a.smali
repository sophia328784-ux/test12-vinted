.class public final synthetic Ld6a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ld6a$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld6a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6a$a;->a:Ld6a$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.models.ItemPriceSuggestionsRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upload_session_id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "category_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "brand_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "condition_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "image_metadata"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "model_metadata"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "attributes"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ld6a$a;->descriptor:Lu9h;

    .line 53
    .line 54
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
    .locals 10

    .line 1
    sget-object p0, Ld6a;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Larb;->a:Larb;

    .line 10
    .line 11
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x4

    .line 24
    aget-object v5, p0, v4

    .line 25
    .line 26
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lopa;

    .line 31
    .line 32
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lus7$a;->a:Lus7$a;

    .line 37
    .line 38
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x6

    .line 43
    aget-object p0, p0, v7

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lopa;

    .line 50
    .line 51
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v8, 0x7

    .line 56
    new-array v8, v8, [Lopa;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-object v0, v8, v9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v8, v0

    .line 69
    .line 70
    aput-object v5, v8, v4

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v6, v8, v0

    .line 74
    .line 75
    aput-object p0, v8, v7

    .line 76
    .line 77
    return-object v8
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld6a$a;->descriptor:Lu9h;

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
    sget-object v2, Ld6a;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v3

    .line 18
    move v8, v4

    .line 19
    move-object v9, v5

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    const/4 v7, 0x6

    .line 40
    aget-object v16, v2, v7

    .line 41
    .line 42
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v5, v16

    .line 47
    .line 48
    check-cast v5, Lns5;

    .line 49
    .line 50
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v15, v5

    .line 55
    check-cast v15, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x40

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v5, 0x5

    .line 62
    sget-object v7, Lus7$a;->a:Lus7$a;

    .line 63
    .line 64
    invoke-interface {v1, v0, v5, v7, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v14, v5

    .line 69
    check-cast v14, Lus7;

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const/4 v5, 0x4

    .line 75
    aget-object v7, v2, v5

    .line 76
    .line 77
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lns5;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v7, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v13, v5

    .line 88
    check-cast v13, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x10

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    const/4 v5, 0x3

    .line 94
    sget-object v7, Larb;->a:Larb;

    .line 95
    .line 96
    invoke-interface {v1, v0, v5, v7, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v12, v5

    .line 101
    check-cast v12, Ljava/lang/Long;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    sget-object v5, Larb;->a:Larb;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-interface {v1, v0, v7, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Ljava/lang/Long;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    sget-object v5, Larb;->a:Larb;

    .line 120
    .line 121
    invoke-interface {v1, v0, v3, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v10, v5

    .line 126
    check-cast v10, Ljava/lang/Long;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    sget-object v5, Lwfi;->a:Lwfi;

    .line 132
    .line 133
    invoke-interface {v1, v0, v4, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v9, v5

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    move v6, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Ld6a;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-direct/range {v7 .. v16}, Ld6a;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lus7;Ljava/util/List;Llah;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ld6a$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ld6a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ld6a;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, Ld6a;->f:Lus7;

    .line 9
    .line 10
    iget-object v1, p2, Ld6a;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p2, Ld6a;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, p2, Ld6a;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, p2, Ld6a;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p2, p2, Ld6a;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v5, Ld6a$a;->descriptor:Lu9h;

    .line 21
    .line 22
    invoke-interface {p1, v5}, Lzp6;->c(Lu9h;)Li14;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v6, Ld6a;->h:[Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v7, Lwfi;->a:Lwfi;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface {p1, v5, v8, v7, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p2, Larb;->a:Larb;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-interface {p1, v5, v7, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object p2, Larb;->a:Larb;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-interface {p1, v5, v4, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object p2, Larb;->a:Larb;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-interface {p1, v5, v3, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_4
    const/4 p2, 0x4

    .line 98
    aget-object v2, v6, p2

    .line 99
    .line 100
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Loah;

    .line 105
    .line 106
    invoke-interface {p1, v5, p2, v2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-eqz v0, :cond_b

    .line 117
    .line 118
    :goto_5
    sget-object p2, Lus7$a;->a:Lus7$a;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-interface {p1, v5, v1, p2, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    if-eqz p0, :cond_d

    .line 132
    .line 133
    :goto_6
    const/4 p2, 0x6

    .line 134
    aget-object v0, v6, p2

    .line 135
    .line 136
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Loah;

    .line 141
    .line 142
    invoke-interface {p1, v5, p2, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-interface {p1, v5}, Li14;->b(Lu9h;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
