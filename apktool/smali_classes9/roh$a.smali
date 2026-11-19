.class public final synthetic Lroh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lroh$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lroh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lroh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lroh$a;->a:Lroh$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.item.impl.svcitemdetailsapiedge.models.ShopBundlesPluginData"

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
    const-string v0, "business"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bundle_discount"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "closet_countdown_end_date"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "photo"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lroh$a;->descriptor:Lu9h;

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
    .locals 6

    .line 1
    sget-object p0, Lroh;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lhoh$a;->a:Lhoh$a;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lopa;

    .line 17
    .line 18
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Luje$a;->a:Luje$a;

    .line 23
    .line 24
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x6

    .line 29
    new-array v3, v3, [Lopa;

    .line 30
    .line 31
    sget-object v4, Lwfi;->a:Lwfi;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    sget-object v4, Ll42;->a:Ll42;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    aput-object p0, v3, v1

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object v2, v3, p0

    .line 51
    .line 52
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lroh$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lroh;->g:[Lkotlin/Lazy;

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
    move v9, v6

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v7

    .line 20
    move-object v10, v8

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
    sget-object v13, Luje$a;->a:Luje$a;

    .line 38
    .line 39
    invoke-interface {p1, p0, v5, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v12, v5

    .line 44
    check-cast v12, Luje;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v5, 0x4

    .line 50
    aget-object v13, v0, v5

    .line 51
    .line 52
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lns5;

    .line 57
    .line 58
    invoke-interface {p1, p0, v5, v13, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Ljava/time/OffsetDateTime;

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
    sget-object v13, Lhoh$a;->a:Lhoh$a;

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
    check-cast v10, Lhoh;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v5, 0x2

    .line 82
    invoke-interface {p1, p0, v5}, Lh14;->C(Lu9h;I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    or-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    or-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    or-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    move v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lroh;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v5 .. v13}, Lroh;-><init>(ILjava/lang/String;Ljava/lang/String;ZLhoh;Ljava/time/OffsetDateTime;Luje;Llah;)V

    .line 112
    .line 113
    .line 114
    return-object v5

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
    sget-object p0, Lroh$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lroh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lroh$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lroh;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lroh;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lroh;->f:Luje;

    .line 17
    .line 18
    iget-object v3, p2, Lroh;->e:Ljava/time/OffsetDateTime;

    .line 19
    .line 20
    iget-object v4, p2, Lroh;->d:Lhoh;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v5, p2, Lroh;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-boolean p2, p2, Lroh;->c:Z

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, p2}, Li14;->t(Lu9h;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object p2, Lhoh$a;->a:Lhoh$a;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x4

    .line 63
    aget-object v0, v0, p2

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Loah;

    .line 70
    .line 71
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :goto_2
    sget-object p2, Luje$a;->a:Luje$a;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
