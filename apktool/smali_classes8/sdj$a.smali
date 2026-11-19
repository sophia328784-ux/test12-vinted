.class public final synthetic Lsdj$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lsdj$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsdj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsdj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsdj$a;->a:Lsdj$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.homepage.impl.svchomepageapiedge.models.ThumbnailsEntity"

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
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "style"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "subtitle"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "elements"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lsdj$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Lsdj;->g:[Lkotlin/Lazy;

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
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsdj$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lsdj;->g:[Lkotlin/Lazy;

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
    invoke-interface {p1, p0, v5, v13, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lwfi;->a:Lwfi;

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
    check-cast v11, Ljava/lang/String;

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
    aget-object v13, v0, v5

    .line 70
    .line 71
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lns5;

    .line 76
    .line 77
    invoke-interface {p1, p0, v5, v13, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v10, v5

    .line 82
    check-cast v10, Ljhi;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v5, 0x2

    .line 88
    invoke-interface {p1, p0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    or-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    move v4, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lsdj;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct/range {v5 .. v13}, Lsdj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljhi;Ljava/lang/String;Ljava/util/List;Llah;)V

    .line 118
    .line 119
    .line 120
    return-object v5

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
    sget-object p0, Lsdj$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lsdj;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsdj$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lsdj;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lsdj;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lsdj;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lsdj;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Loah;

    .line 40
    .line 41
    iget-object v3, p2, Lsdj;->d:Ljhi;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lwfi;->a:Lwfi;

    .line 47
    .line 48
    iget-object v2, p2, Lsdj;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Loah;

    .line 62
    .line 63
    iget-object p2, p2, Lsdj;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
