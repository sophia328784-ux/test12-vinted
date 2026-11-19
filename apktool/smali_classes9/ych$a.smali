.class public final synthetic Lych$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lych;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lych$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lych$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lych$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lych$a;->a:Lych$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.svcpricingpublicapicentral.models.ServicesResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "services"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "original_asking_amount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "seller_original_asking_amount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "total_amount"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "offer_value"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "seller_offer_value"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lych$a;->descriptor:Lu9h;

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
    .locals 5

    .line 1
    sget-object p0, Lonc$a;->a:Lonc$a;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Lopa;

    .line 13
    .line 14
    sget-object v3, Lrch$a;->a:Lrch$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v0, v2, p0

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    aput-object v1, v2, p0

    .line 33
    .line 34
    return-object v2
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lych$a;->descriptor:Lu9h;

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
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lmuk;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    const/4 v4, 0x5

    .line 35
    sget-object v12, Lonc$a;->a:Lonc$a;

    .line 36
    .line 37
    invoke-interface {p1, p0, v4, v12, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v11, v4

    .line 42
    check-cast v11, Lonc;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Lonc$a;->a:Lonc$a;

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-interface {p1, p0, v12, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Lonc;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v4, 0x3

    .line 61
    sget-object v12, Lonc$a;->a:Lonc$a;

    .line 62
    .line 63
    invoke-interface {p1, p0, v4, v12, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Lonc;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Lonc$a;->a:Lonc$a;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    invoke-interface {p1, p0, v12, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Lonc;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v4, Lonc$a;->a:Lonc$a;

    .line 87
    .line 88
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Lonc;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v4, Lrch$a;->a:Lrch$a;

    .line 99
    .line 100
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Lrch;

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move v3, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lych;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v4 .. v12}, Lych;-><init>(ILrch;Lonc;Lonc;Lonc;Lonc;Lonc;Llah;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
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
    sget-object p0, Lych$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lych;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lych$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lrch$a;->a:Lrch$a;

    .line 13
    .line 14
    iget-object v1, p2, Lych;->a:Lrch;

    .line 15
    .line 16
    iget-object v2, p2, Lych;->f:Lonc;

    .line 17
    .line 18
    iget-object v3, p2, Lych;->e:Lonc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lonc$a;->a:Lonc$a;

    .line 25
    .line 26
    iget-object v1, p2, Lych;->b:Lonc;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {p1, p0, v4, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v4, p2, Lych;->c:Lonc;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object p2, p2, Lych;->d:Lonc;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p2, 0x4

    .line 54
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x5

    .line 67
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
