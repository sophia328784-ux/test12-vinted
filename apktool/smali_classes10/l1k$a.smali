.class public final synthetic Ll1k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ll1k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll1k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1k$a;->a:Ll1k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.banners.impl.corebannersapicentral.models.UploadBanner"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "catalog_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "image_urls"

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
    const-string v0, "subtitle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "button_link_url"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "button_link_text"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ll1k$a;->descriptor:Lu9h;

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
    sget-object p0, Ll1k;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Larb;->a:Larb;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    sget-object p0, Lwfi;->a:Lwfi;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll1k$a;->descriptor:Lu9h;

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
    sget-object v2, Ll1k;->g:[Lkotlin/Lazy;

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
    move-wide v10, v5

    .line 21
    move-object v12, v7

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

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
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    const/4 v6, 0x5

    .line 42
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    or-int/lit8 v9, v9, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v6, 0x4

    .line 50
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    or-int/lit8 v9, v9, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v6, 0x3

    .line 58
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    or-int/lit8 v9, v9, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v6, 0x2

    .line 66
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    or-int/lit8 v9, v9, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    aget-object v6, v2, v3

    .line 74
    .line 75
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lns5;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v6, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Ljava/util/List;

    .line 87
    .line 88
    or-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    or-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    move v5, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ll1k;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-direct/range {v8 .. v17}, Ll1k;-><init>(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
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
    sget-object p0, Ll1k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ll1k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll1k$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ll1k;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Ll1k;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Loah;

    .line 28
    .line 29
    iget-object v2, p2, Ll1k;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-object v1, p2, Ll1k;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v1, p2, Ll1k;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget-object v1, p2, Ll1k;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object p2, p2, Ll1k;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
