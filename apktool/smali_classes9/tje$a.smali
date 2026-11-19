.class public final synthetic Ltje$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltje$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltje$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltje$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltje$a;->a:Ltje$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.item.impl.svcitemdetailsapicentral.models.Photo"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dominant_color_opaque"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "thumbnails"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "is_main"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "width"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "height"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ltje$a;->descriptor:Lu9h;

    .line 54
    .line 55
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
    sget-object p0, Ltje;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    sget-object v1, Lwfi;->a:Lwfi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    sget-object v1, Ll42;->a:Ll42;

    .line 28
    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    sget-object p0, Larb;->a:Larb;

    .line 32
    .line 33
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltje$a;->descriptor:Lu9h;

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
    sget-object v2, Ltje;->h:[Lkotlin/Lazy;

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
    move v13, v8

    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v14, v12

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
    sget-object v5, Larb;->a:Larb;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Ljava/lang/Long;

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x40

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    sget-object v7, Larb;->a:Larb;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5, v7, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v14, v5

    .line 61
    check-cast v14, Ljava/lang/Long;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v5, 0x4

    .line 67
    invoke-interface {v1, v0, v5}, Lh14;->C(Lu9h;I)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    or-int/lit8 v8, v8, 0x10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/4 v5, 0x3

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
    invoke-interface {v1, v0, v5, v7, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v12, v5

    .line 88
    check-cast v12, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    const/4 v5, 0x2

    .line 94
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    or-int/lit8 v8, v8, 0x4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    or-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    or-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    move v6, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Ltje;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v7 .. v16}, Ltje;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Llah;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    nop

    .line 129
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
    sget-object p0, Ltje$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ltje;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltje$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ltje;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Ltje;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Ltje;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v3, p2, Ltje;->f:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Ltje;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v4, p2, Ltje;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loah;

    .line 44
    .line 45
    iget-object v4, p2, Ltje;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iget-boolean p2, p2, Ltje;->e:Z

    .line 52
    .line 53
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :goto_0
    sget-object p2, Larb;->a:Larb;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :goto_1
    sget-object p2, Larb;->a:Larb;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
