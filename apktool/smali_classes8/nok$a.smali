.class public final synthetic Lnok$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lnok$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnok$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnok$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnok$a;->a:Lnok$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.homepage.impl.svchomepageapicentral.models.VerticalConfiguration"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "test_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_promobox_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "is_seller_promotion_enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "category_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "feed"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lnok$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lopa;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    sget-object p0, Ll42;->a:Ll42;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    aput-object v0, v1, p0

    .line 29
    .line 30
    sget-object p0, Lpok$a;->a:Lpok$a;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnok$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move v9, v5

    .line 16
    move v10, v9

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v11, v8

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lmuk;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    const/4 v4, 0x6

    .line 36
    sget-object v13, Lpok$a;->a:Lpok$a;

    .line 37
    .line 38
    invoke-interface {p1, p0, v4, v13, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v12, v4

    .line 43
    check-cast v12, Lpok;

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v4, 0x5

    .line 49
    sget-object v13, Lwfi;->a:Lwfi;

    .line 50
    .line 51
    invoke-interface {p1, p0, v4, v13, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v11, v4

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v4, 0x4

    .line 62
    invoke-interface {p1, p0, v4}, Lh14;->C(Lu9h;I)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    or-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v4, 0x3

    .line 70
    invoke-interface {p1, p0, v4}, Lh14;->C(Lu9h;I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    or-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v4, 0x2

    .line 78
    invoke-interface {p1, p0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    or-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    move v3, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lnok;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v4 .. v13}, Lnok;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpok;Llah;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
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
    sget-object p0, Lnok$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnok;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnok$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p2, Lnok;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lnok;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Lnok;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean v1, p2, Lnok;->d:Z

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-boolean v1, p2, Lnok;->e:Z

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lwfi;->a:Lwfi;

    .line 43
    .line 44
    iget-object v1, p2, Lnok;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lpok$a;->a:Lpok$a;

    .line 51
    .line 52
    iget-object p2, p2, Lnok;->g:Lpok;

    .line 53
    .line 54
    const/4 v1, 0x6

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
