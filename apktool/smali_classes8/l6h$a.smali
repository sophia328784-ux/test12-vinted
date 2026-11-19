.class public final synthetic Ll6h$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ll6h$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll6h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6h$a;->a:Ll6h$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.SellerInfoBusinessPluginData"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "item_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "seller_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "email"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "legal_code"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "seller_location"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "last_logged_on"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "followers_count"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "following_count"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ll6h$a;->descriptor:Lu9h;

    .line 59
    .line 60
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
    sget-object p0, Ll6h;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lopa;

    .line 11
    .line 12
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v1, v1, [Lopa;

    .line 19
    .line 20
    sget-object v2, Lwfi;->a:Lwfi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    aput-object p0, v1, v0

    .line 38
    .line 39
    sget-object p0, Larb;->a:Larb;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll6h$a;->descriptor:Lu9h;

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
    sget-object v2, Ll6h;->i:[Lkotlin/Lazy;

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
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-wide/from16 v16, v6

    .line 27
    .line 28
    move-wide/from16 v18, v16

    .line 29
    .line 30
    move v6, v3

    .line 31
    :goto_0
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lmuk;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    const/4 v7, 0x7

    .line 45
    invoke-interface {v1, v0, v7}, Lh14;->m(Lu9h;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    or-int/lit16 v9, v9, 0x80

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v7, 0x6

    .line 53
    invoke-interface {v1, v0, v7}, Lh14;->m(Lu9h;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    or-int/lit8 v9, v9, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v7, 0x5

    .line 61
    aget-object v8, v2, v7

    .line 62
    .line 63
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lns5;

    .line 68
    .line 69
    invoke-interface {v1, v0, v7, v8, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v15, v7

    .line 74
    check-cast v15, Ljava/time/OffsetDateTime;

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v7, 0x4

    .line 80
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    or-int/lit8 v9, v9, 0x10

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v7, 0x3

    .line 88
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    or-int/lit8 v9, v9, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v7, 0x2

    .line 96
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    or-int/lit8 v9, v9, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    or-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    or-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    move v6, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ll6h;

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-direct/range {v8 .. v20}, Ll6h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;JJLlah;)V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object p0, Ll6h$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ll6h;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll6h$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ll6h;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Ll6h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Ll6h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Ll6h;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Ll6h;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Ll6h;->e:Ljava/lang/String;

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
    iget-object v2, p2, Ll6h;->f:Ljava/time/OffsetDateTime;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget-wide v1, p2, Ll6h;->g:J

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    iget-wide v1, p2, Ll6h;->h:J

    .line 66
    .line 67
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
