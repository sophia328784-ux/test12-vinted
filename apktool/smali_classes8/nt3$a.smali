.class public final synthetic Lnt3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lnt3$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnt3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnt3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnt3$a;->a:Lnt3$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.models.ComplaintOrderItem"

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
    const-string v0, "reason"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reason_text"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "returnable"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "item"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "order_item_id"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lnt3$a;->descriptor:Lu9h;

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
    sget-object p0, Larb;->a:Larb;

    .line 2
    .line 3
    sget-object v0, Ll42;->a:Ll42;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v2, v2, [Lopa;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    sget-object p0, Las9;->a:Las9;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    sget-object p0, Lwfi;->a:Lwfi;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object p0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v0, v2, p0

    .line 31
    .line 32
    sget-object p0, Lot3$a;->a:Lot3$a;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object v1, v2, p0

    .line 39
    .line 40
    return-object v2
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnt3$a;->descriptor:Lu9h;

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
    move v11, v8

    .line 19
    move-wide v9, v4

    .line 20
    move-object v12, v6

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

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
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    const/4 v5, 0x5

    .line 39
    sget-object v7, Larb;->a:Larb;

    .line 40
    .line 41
    invoke-interface {v1, v0, v5, v7, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v15, v5

    .line 46
    check-cast v15, Ljava/lang/Long;

    .line 47
    .line 48
    or-int/lit8 v8, v8, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v5, Lot3$a;->a:Lot3$a;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-interface {v1, v0, v7, v5, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v14, v5

    .line 59
    check-cast v14, Lot3;

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v5, 0x3

    .line 65
    sget-object v7, Ll42;->a:Ll42;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v7, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v13, v5

    .line 72
    check-cast v13, Ljava/lang/Boolean;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v5, 0x2

    .line 78
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    or-int/lit8 v8, v8, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-interface {v1, v0, v2}, Lh14;->i(Lu9h;I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    or-int/lit8 v8, v8, 0x2

    .line 90
    .line 91
    goto :goto_0

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
    goto :goto_0

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
    new-instance v7, Lnt3;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-direct/range {v7 .. v16}, Lnt3;-><init>(IJILjava/lang/String;Ljava/lang/Boolean;Lot3;Ljava/lang/Long;Llah;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    nop

    .line 113
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
    sget-object p0, Lnt3$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnt3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnt3$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lnt3;->a:J

    .line 13
    .line 14
    iget-object v2, p2, Lnt3;->f:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, p0, v3, v0, v1}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget v1, p2, Lnt3;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p2, Lnt3;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ll42;->a:Ll42;

    .line 33
    .line 34
    iget-object v1, p2, Lnt3;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-interface {p1, p0, v3, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lot3$a;->a:Lot3$a;

    .line 41
    .line 42
    iget-object p2, p2, Lnt3;->e:Lot3;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

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
    sget-object p2, Larb;->a:Larb;

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
