.class public final synthetic Lszf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lszf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lszf$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lszf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lszf$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszf$a;->a:Lszf$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.item.impl.svcitemdetailsapicentral.models.ReportPluginData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "item_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "seller_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "brand_title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "price"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "photos"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lszf$a;->descriptor:Lu9h;

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
    .locals 7

    .line 1
    sget-object p0, Lszf;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lqmc$a;->a:Lqmc$a;

    .line 14
    .line 15
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    aget-object p0, p0, v4

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lopa;

    .line 27
    .line 28
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v5, 0x6

    .line 33
    new-array v5, v5, [Lopa;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v3, v5, v0

    .line 49
    .line 50
    aput-object p0, v5, v4

    .line 51
    .line 52
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lszf$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lszf;->g:[Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lmuk;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    .line 37
    aget-object v13, v0, v5

    .line 38
    .line 39
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lns5;

    .line 44
    .line 45
    invoke-interface {p1, p0, v5, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v12, v5

    .line 50
    check-cast v12, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v5, Lqmc$a;->a:Lqmc$a;

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    invoke-interface {p1, p0, v13, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Lqmc;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v5, 0x3

    .line 69
    sget-object v13, Lwfi;->a:Lwfi;

    .line 70
    .line 71
    invoke-interface {p1, p0, v5, v13, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v5, Lwfi;->a:Lwfi;

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    invoke-interface {p1, p0, v13, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v9, v5

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    or-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    or-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    move v4, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lszf;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-direct/range {v5 .. v13}, Lszf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqmc;Ljava/util/List;Llah;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    nop

    .line 121
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
    sget-object p0, Lszf$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lszf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lszf$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lszf;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lszf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lszf;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lszf;->e:Lqmc;

    .line 19
    .line 20
    iget-object v4, p2, Lszf;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lszf;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object p2, p2, Lszf;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, p0, v1, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object p2, Lqmc$a;->a:Lqmc$a;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-interface {p1, p0, v1, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :goto_3
    const/4 p2, 0x5

    .line 89
    aget-object v0, v0, p2

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Loah;

    .line 96
    .line 97
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
