.class public final synthetic Ldi8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ldi8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldi8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi8$a;->a:Ldi8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.GetReturnShippingOptions200ResponseReturnShippingOptionsInnerPricingSummaryInner"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pricing"

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
    const-string v0, "price"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "price_note"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "price_before_discount"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "discount"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "lowest_price_in_30_days"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ldi8$a;->descriptor:Lu9h;

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
    .locals 8

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    sget-object v0, Lgnc$a;->a:Lgnc$a;

    .line 4
    .line 5
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

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
    sget-object v3, Lay5$a;->a:Lay5$a;

    .line 14
    .line 15
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x7

    .line 24
    new-array v5, v5, [Lopa;

    .line 25
    .line 26
    sget-object v6, Ldi8$d;->a:Ldi8$d;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object p0, v5, v6

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v0, v5, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v1, v5, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v2, v5, p0

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    aput-object v3, v5, p0

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    aput-object v4, v5, p0

    .line 48
    .line 49
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldi8$a;->descriptor:Lu9h;

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
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

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
    sget-object v13, Lgnc$a;->a:Lgnc$a;

    .line 37
    .line 38
    invoke-interface {p1, p0, v4, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v12, v4

    .line 43
    check-cast v12, Lgnc;

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
    sget-object v13, Lay5$a;->a:Lay5$a;

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
    check-cast v11, Lay5;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v4, Lgnc$a;->a:Lgnc$a;

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    invoke-interface {p1, p0, v13, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v10, v4

    .line 69
    check-cast v10, Lgnc;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v4, 0x3

    .line 75
    sget-object v13, Lwfi;->a:Lwfi;

    .line 76
    .line 77
    invoke-interface {p1, p0, v4, v13, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v9, v4

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v4, Lgnc$a;->a:Lgnc$a;

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    invoke-interface {p1, p0, v13, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Lgnc;

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    or-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    sget-object v4, Ldi8$d;->a:Ldi8$d;

    .line 108
    .line 109
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Ldi8$c;

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    move v3, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ldi8;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v4 .. v13}, Ldi8;-><init>(ILdi8$c;Ljava/lang/String;Lgnc;Ljava/lang/String;Lgnc;Lay5;Lgnc;Llah;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
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
    sget-object p0, Ldi8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ldi8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldi8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldi8$d;->a:Ldi8$d;

    .line 13
    .line 14
    iget-object v1, p2, Ldi8;->a:Ldi8$c;

    .line 15
    .line 16
    iget-object v2, p2, Ldi8;->g:Lgnc;

    .line 17
    .line 18
    iget-object v3, p2, Ldi8;->f:Lay5;

    .line 19
    .line 20
    iget-object v4, p2, Ldi8;->e:Lgnc;

    .line 21
    .line 22
    iget-object v5, p2, Ldi8;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v1, p2, Ldi8;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lgnc$a;->a:Lgnc$a;

    .line 35
    .line 36
    iget-object p2, p2, Ldi8;->c:Lgnc;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-interface {p1, p0, v1, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x4

    .line 67
    invoke-interface {p1, p0, p2, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object p2, Lay5$a;->a:Lay5$a;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-interface {p1, p0, v1, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :goto_3
    const/4 p2, 0x6

    .line 95
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
