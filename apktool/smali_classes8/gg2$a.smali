.class public final synthetic Lgg2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgg2$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgg2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg2$a;->a:Lgg2$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.help.impl.coretransactionsapicentral.models.BundleDiscount"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string/jumbo v0, "user_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "minimal_item_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "fraction"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "discounts"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgg2$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Lgg2;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    sget-object v1, Las9;->a:Las9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Larb;->a:Larb;

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Ll42;->a:Ll42;

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lwfi;->a:Lwfi;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgg2$a;->descriptor:Lu9h;

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
    sget-object v2, Lgg2;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v9, v4

    .line 20
    move v10, v9

    .line 21
    move v13, v10

    .line 22
    move v14, v13

    .line 23
    move-wide v11, v5

    .line 24
    move-object v6, v7

    .line 25
    move-object v15, v6

    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-eqz v5, :cond_0

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
    return-object v7

    .line 40
    :pswitch_0
    const/4 v8, 0x5

    .line 41
    aget-object v16, v2, v8

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object/from16 v7, v16

    .line 48
    .line 49
    check-cast v7, Lns5;

    .line 50
    .line 51
    invoke-interface {v1, v0, v8, v7, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v9, v9, 0x20

    .line 58
    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v7, 0x4

    .line 62
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    or-int/lit8 v9, v9, 0x10

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v7, 0x3

    .line 70
    invoke-interface {v1, v0, v7}, Lh14;->i(Lu9h;I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    or-int/lit8 v9, v9, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const/4 v7, 0x2

    .line 78
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    or-int/lit8 v9, v9, 0x4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    or-int/lit8 v9, v9, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    or-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    move v5, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lgg2;

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    invoke-direct/range {v8 .. v17}, Lgg2;-><init>(IIJZILjava/lang/String;Ljava/util/List;Llah;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    nop

    .line 115
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
    sget-object p0, Lgg2$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lgg2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgg2$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lgg2;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Lgg2;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, Lgg2;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-boolean v2, p2, Lgg2;->c:Z

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p2, Lgg2;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lgg2;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Loah;

    .line 52
    .line 53
    iget-object p2, p2, Lgg2;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
