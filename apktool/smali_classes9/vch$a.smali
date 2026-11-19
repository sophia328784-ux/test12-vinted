.class public final synthetic Lvch$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lvch$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvch$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvch$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvch$a;->a:Lvch$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.coreservicesapicentral.models.ServicesElectronicsVerificationWarranty"

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
    sput-object v1, Lvch$a;->descriptor:Lu9h;

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
    sget-object p0, Lvl2$a;->a:Lvl2$a;

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
    sget-object v1, Lzmc$a;->a:Lzmc$a;

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
    sget-object v2, Liw7;->a:Liw7;

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
    sget-object v1, Laca$a;->a:Laca$a;

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
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvch$a;->descriptor:Lu9h;

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
    const/4 v3, 0x0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move v9, v3

    .line 22
    move v3, v0

    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lmuk;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    const/4 v4, 0x6

    .line 37
    sget-object v13, Lvl2$a;->a:Lvl2$a;

    .line 38
    .line 39
    invoke-interface {p1, p0, v4, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v12, v4

    .line 44
    check-cast v12, Lvl2;

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x40

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v4, 0x5

    .line 50
    sget-object v13, Laca$a;->a:Laca$a;

    .line 51
    .line 52
    invoke-interface {p1, p0, v4, v13, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v11, v4

    .line 57
    check-cast v11, Laca;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v4, Lzmc$a;->a:Lzmc$a;

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    invoke-interface {p1, p0, v13, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Lzmc;

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v4, 0x3

    .line 76
    invoke-interface {p1, p0, v4}, Lh14;->p(Lu9h;I)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    or-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v4, Lzmc$a;->a:Lzmc$a;

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    invoke-interface {p1, p0, v13, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v8, v4

    .line 91
    check-cast v8, Lzmc;

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v4, Lzmc$a;->a:Lzmc$a;

    .line 97
    .line 98
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v7, v4

    .line 103
    check-cast v7, Lzmc;

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v4, Lzmc$a;->a:Lzmc$a;

    .line 109
    .line 110
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v6, v4

    .line 115
    check-cast v6, Lzmc;

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    move v3, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lvch;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v4 .. v13}, Lvch;-><init>(ILzmc;Lzmc;Lzmc;FLzmc;Laca;Lvl2;Llah;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    nop

    .line 133
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
    sget-object p0, Lvch$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lvch;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvch$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lzmc$a;->a:Lzmc$a;

    .line 13
    .line 14
    iget-object v1, p2, Lvch;->a:Lzmc;

    .line 15
    .line 16
    iget-object v2, p2, Lvch;->g:Lvl2;

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
    iget-object v3, p2, Lvch;->b:Lzmc;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v3, p2, Lvch;->c:Lzmc;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget v3, p2, Lvch;->d:F

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v3}, Li14;->q(Lu9h;IF)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v3, p2, Lvch;->e:Lzmc;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Laca$a;->a:Laca$a;

    .line 47
    .line 48
    iget-object p2, p2, Lvch;->f:Laca;

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
    sget-object p2, Lvl2$a;->a:Lvl2$a;

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
