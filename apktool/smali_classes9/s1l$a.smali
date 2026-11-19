.class public final synthetic Ls1l$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ls1l$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls1l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1l$a;->a:Ls1l$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.profile.impl.coreclosetapicentral.models.WardrobeItemItemBox"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "first_line"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "second_line"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "exposures"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "accessibility_label"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "item_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "badge"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ls1l$a;->descriptor:Lu9h;

    .line 49
    .line 50
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
    sget-object p0, Ls1l;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    aget-object p0, p0, v2

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    sget-object v1, Larb;->a:Larb;

    .line 28
    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    sget-object p0, Lt1l$a;->a:Lt1l$a;

    .line 32
    .line 33
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1l$a;->descriptor:Lu9h;

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
    sget-object v2, Ls1l;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move v9, v4

    .line 20
    move-object v10, v5

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-wide v14, v6

    .line 25
    move v6, v3

    .line 26
    move-object v7, v13

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/4 v8, 0x5

    .line 41
    sget-object v5, Lt1l$a;->a:Lt1l$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v8, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lt1l;

    .line 49
    .line 50
    or-int/lit8 v9, v9, 0x20

    .line 51
    .line 52
    :goto_1
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v5, 0x4

    .line 55
    invoke-interface {v1, v0, v5}, Lh14;->m(Lu9h;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    or-int/lit8 v9, v9, 0x10

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v5, 0x3

    .line 63
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    or-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const/4 v5, 0x2

    .line 71
    aget-object v8, v2, v5

    .line 72
    .line 73
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lns5;

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v8, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v12, v5

    .line 84
    check-cast v12, Ljava/util/List;

    .line 85
    .line 86
    or-int/lit8 v9, v9, 0x4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    or-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    or-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    move v6, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ls1l;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    invoke-direct/range {v8 .. v17}, Ls1l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLt1l;Llah;)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ls1l$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ls1l;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls1l$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ls1l;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Ls1l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Ls1l;->f:Lt1l;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Ls1l;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loah;

    .line 36
    .line 37
    iget-object v3, p2, Ls1l;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p2, Ls1l;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-wide v3, p2, Ls1l;->e:J

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v3, v4}, Li14;->f(Lu9h;IJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :goto_0
    sget-object p2, Lt1l$a;->a:Lt1l$a;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
