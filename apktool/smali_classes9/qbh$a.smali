.class public final synthetic Lqbh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqbh$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqbh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqbh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqbh$a;->a:Lqbh$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.svcpricingpublicapicentral.models.ServiceBuyerProtection"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "original_price"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "final_price"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "discount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "discount_percentage"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "lowest_price_30_days"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "pricing_rule"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "discount_rule"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lqbh$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Lsbh$a;->a:Lsbh$a;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lopa;

    .line 9
    .line 10
    sget-object v1, Lonc$a;->a:Lonc$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v2, Lf36;->a:Lf36;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lubh$a;->a:Lubh$a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqbh$a;->descriptor:Lu9h;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move-object v9, v4

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v14, v11

    .line 22
    move-object v15, v14

    .line 23
    move-wide v12, v5

    .line 24
    move v5, v2

    .line 25
    move-object v6, v15

    .line 26
    :goto_0
    if-eqz v5, :cond_0

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
    return-object v4

    .line 39
    :pswitch_0
    const/4 v7, 0x6

    .line 40
    sget-object v4, Lsbh$a;->a:Lsbh$a;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Lsbh;

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x40

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x5

    .line 54
    sget-object v7, Lubh$a;->a:Lubh$a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v7, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Lubh;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    sget-object v4, Lonc$a;->a:Lonc$a;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-interface {v1, v0, v7, v4, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    check-cast v14, Lonc;

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x10

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v4, 0x3

    .line 80
    invoke-interface {v1, v0, v4}, Lh14;->E(Lu9h;I)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    or-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    sget-object v4, Lonc$a;->a:Lonc$a;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-interface {v1, v0, v7, v4, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v11, v4

    .line 95
    check-cast v11, Lonc;

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    sget-object v4, Lonc$a;->a:Lonc$a;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v10, v4

    .line 107
    check-cast v10, Lonc;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    sget-object v4, Lonc$a;->a:Lonc$a;

    .line 113
    .line 114
    invoke-interface {v1, v0, v3, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v9, v4

    .line 119
    check-cast v9, Lonc;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    move v5, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lqbh;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object/from16 v16, v6

    .line 134
    .line 135
    invoke-direct/range {v7 .. v17}, Lqbh;-><init>(ILonc;Lonc;Lonc;DLonc;Lubh;Lsbh;Llah;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
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
    sget-object p0, Lqbh$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lqbh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqbh$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lonc$a;->a:Lonc$a;

    .line 13
    .line 14
    iget-object v1, p2, Lqbh;->a:Lonc;

    .line 15
    .line 16
    iget-object v2, p2, Lqbh;->g:Lsbh;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Lqbh;->b:Lonc;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v3, p2, Lqbh;->c:Lonc;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-wide v3, p2, Lqbh;->d:D

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v3, v4}, Li14;->h(Lu9h;ID)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v3, p2, Lqbh;->e:Lonc;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lubh$a;->a:Lubh$a;

    .line 47
    .line 48
    iget-object p2, p2, Lqbh;->f:Lubh;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

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
    sget-object p2, Lsbh$a;->a:Lsbh$a;

    .line 64
    .line 65
    const/4 v0, 0x6

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
