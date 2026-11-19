.class public final synthetic Laid$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Laid$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laid$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laid$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laid$a;->a:Laid$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.offers.impl.coreoffersapicentral.models.OfferRequest"

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
    const-string v0, "price"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "transaction_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "status"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "currency"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "offer"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Laid$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Luhd$a;->a:Luhd$a;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lopa;

    .line 9
    .line 10
    sget-object v1, Larb;->a:Larb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v2, Lumc$a;->a:Lumc$a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Laid$d;->a:Laid$d;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lwfi;->a:Lwfi;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laid$a;->descriptor:Lu9h;

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
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, v3

    .line 18
    move-wide v9, v4

    .line 19
    move-wide v12, v9

    .line 20
    move-object v5, v6

    .line 21
    move-object v11, v5

    .line 22
    move-object v14, v11

    .line 23
    move-object v15, v14

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    const/4 v7, 0x5

    .line 39
    sget-object v6, Luhd$a;->a:Luhd$a;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v6, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Luhd;

    .line 46
    .line 47
    or-int/lit8 v8, v8, 0x20

    .line 48
    .line 49
    :goto_1
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v6, 0x4

    .line 52
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    or-int/lit8 v8, v8, 0x10

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const/4 v6, 0x3

    .line 60
    sget-object v7, Laid$d;->a:Laid$d;

    .line 61
    .line 62
    invoke-interface {v1, v0, v6, v7, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v14, v6

    .line 67
    check-cast v14, Laid$c;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v6, 0x2

    .line 73
    invoke-interface {v1, v0, v6}, Lh14;->m(Lu9h;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    or-int/lit8 v8, v8, 0x4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v6, Lumc$a;->a:Lumc$a;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2, v6, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v11, v6

    .line 87
    check-cast v11, Lumc;

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    or-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    move v4, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Laid;

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    invoke-direct/range {v7 .. v17}, Laid;-><init>(IJLumc;JLaid$c;Ljava/lang/String;Luhd;Llah;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    nop

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
    sget-object p0, Laid$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laid;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Laid$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Laid;->a:J

    .line 13
    .line 14
    iget-object v2, p2, Laid;->f:Luhd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, p0, v3, v0, v1}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lumc$a;->a:Lumc$a;

    .line 21
    .line 22
    iget-object v1, p2, Laid;->b:Lumc;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p0, v3, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-wide v3, p2, Laid;->c:J

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v3, v4}, Li14;->f(Lu9h;IJ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Laid$d;->a:Laid$d;

    .line 35
    .line 36
    iget-object v1, p2, Laid;->d:Laid$c;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-interface {p1, p0, v3, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-object p2, p2, Laid;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object p2, Luhd$a;->a:Luhd$a;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
