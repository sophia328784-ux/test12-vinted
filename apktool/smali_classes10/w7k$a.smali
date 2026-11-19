.class public final synthetic Lw7k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lw7k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw7k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw7k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7k$a;->a:Lw7k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserBundleDiscount"

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
    const-string v0, "user_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "enabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "minimal_item_count"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "fraction"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "discounts"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lw7k$a;->descriptor:Lu9h;

    .line 48
    .line 49
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
    sget-object p0, Lw7k;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    sget-object v1, Larb;->a:Larb;

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
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ll42;->a:Ll42;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Las9;->a:Las9;

    .line 21
    .line 22
    aput-object v2, v0, v1

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
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw7k$a;->descriptor:Lu9h;

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
    sget-object v2, Lw7k;->g:[Lkotlin/Lazy;

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
    move v14, v9

    .line 21
    move v15, v14

    .line 22
    move-wide v10, v5

    .line 23
    move-wide v12, v10

    .line 24
    move-object v6, v7

    .line 25
    move-object/from16 v16, v6

    .line 26
    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    packed-switch v8, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    const/4 v8, 0x5

    .line 42
    aget-object v17, v2, v8

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    move-object/from16 v7, v17

    .line 49
    .line 50
    check-cast v7, Lns5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v8, v7, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    or-int/lit8 v9, v9, 0x20

    .line 59
    .line 60
    :goto_1
    const/4 v7, 0x0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v7, 0x4

    .line 63
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    or-int/lit8 v9, v9, 0x10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v7, 0x3

    .line 71
    invoke-interface {v1, v0, v7}, Lh14;->i(Lu9h;I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    or-int/lit8 v9, v9, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    const/4 v7, 0x2

    .line 79
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    or-int/lit8 v9, v9, 0x4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    or-int/lit8 v9, v9, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    or-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    move v5, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lw7k;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    invoke-direct/range {v8 .. v18}, Lw7k;-><init>(IJJZILjava/lang/String;Ljava/util/List;Llah;)V

    .line 112
    .line 113
    .line 114
    return-object v8

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
    sget-object p0, Lw7k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lw7k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lw7k$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lw7k;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lw7k;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, Lw7k;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-boolean v2, p2, Lw7k;->c:Z

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p2, Lw7k;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lw7k;->e:Ljava/lang/String;

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
    iget-object p2, p2, Lw7k;->f:Ljava/util/List;

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
