.class public final synthetic Lt9g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lt9g$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt9g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9g$a;->a:Lt9g$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.referrals.impl.corereferralsregistrationsapicentral.models.RewardVoucher"

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const-string v0, "reward_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "voucher_id"

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
    const-string v0, "status_order"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "title"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "subtitle"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lt9g$a;->descriptor:Lu9h;

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
    sget-object p0, Lt9g;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    sget-object v1, Larb;->a:Larb;

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
    const/4 v1, 0x3

    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    sget-object v1, Las9;->a:Las9;

    .line 28
    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    sget-object p0, Lwfi;->a:Lwfi;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt9g$a;->descriptor:Lu9h;

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
    sget-object v2, Lt9g;->h:[Lkotlin/Lazy;

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
    move/from16 v17, v9

    .line 21
    .line 22
    move-wide v10, v5

    .line 23
    move-wide v12, v10

    .line 24
    move-wide v14, v12

    .line 25
    move-object v6, v7

    .line 26
    move-object/from16 v18, v6

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    packed-switch v8, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lmuk;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    const/4 v8, 0x6

    .line 45
    invoke-interface {v1, v0, v8}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    or-int/lit8 v9, v9, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v8, 0x5

    .line 53
    invoke-interface {v1, v0, v8}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    or-int/lit8 v9, v9, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v8, 0x4

    .line 61
    invoke-interface {v1, v0, v8}, Lh14;->i(Lu9h;I)I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    or-int/lit8 v9, v9, 0x10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v8, 0x3

    .line 69
    aget-object v16, v2, v8

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move-object/from16 v7, v16

    .line 76
    .line 77
    check-cast v7, Lns5;

    .line 78
    .line 79
    invoke-interface {v1, v0, v8, v7, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lt9g$c;

    .line 84
    .line 85
    or-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    :goto_1
    const/4 v7, 0x0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/4 v7, 0x2

    .line 90
    invoke-interface {v1, v0, v7}, Lh14;->m(Lu9h;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    or-int/lit8 v9, v9, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    or-int/lit8 v9, v9, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    or-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    move v5, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lt9g;

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    invoke-direct/range {v8 .. v20}, Lt9g;-><init>(IJJJLt9g$c;ILjava/lang/String;Ljava/lang/String;Llah;)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    nop

    .line 127
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
    sget-object p0, Lt9g$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lt9g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lt9g$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lt9g;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lt9g;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, Lt9g;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, Lt9g;->c:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loah;

    .line 40
    .line 41
    iget-object v2, p2, Lt9g;->d:Lt9g$c;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget v1, p2, Lt9g;->e:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p2, Lt9g;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget-object p2, p2, Lt9g;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
