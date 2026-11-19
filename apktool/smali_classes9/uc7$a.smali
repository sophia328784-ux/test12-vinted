.class public final synthetic Luc7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luc7$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luc7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc7$a;->a:Luc7$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.models.ExternalDiscountDto"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "percent"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "valid_from"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "valid_to"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "show_note"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "discount"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "display_allowed"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Luc7$a;->descriptor:Lu9h;

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
    .locals 5

    .line 1
    sget-object p0, Lf36;->a:Lf36;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larb;->a:Larb;

    .line 8
    .line 9
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x6

    .line 18
    new-array v3, v3, [Lopa;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    sget-object v0, Ll42;->a:Ll42;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object p0, v3, v1

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object v0, v3, p0

    .line 39
    .line 40
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luc7$a;->descriptor:Lu9h;

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
    move v12, v8

    .line 19
    move v15, v12

    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-wide v13, v5

    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v6, 0x5

    .line 39
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    or-int/lit8 v8, v8, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v6, 0x4

    .line 47
    invoke-interface {v1, v0, v6}, Lh14;->E(Lu9h;I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    or-int/lit8 v8, v8, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v6, 0x3

    .line 55
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    or-int/lit8 v8, v8, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v6, Larb;->a:Larb;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-interface {v1, v0, v7, v6, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v11, v6

    .line 70
    check-cast v11, Ljava/lang/Long;

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v6, Larb;->a:Larb;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2, v6, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v10, v6

    .line 82
    check-cast v10, Ljava/lang/Long;

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v6, Lf36;->a:Lf36;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v6, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v9, v6

    .line 94
    check-cast v9, Ljava/lang/Double;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    move v5, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Luc7;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-direct/range {v7 .. v16}, Luc7;-><init>(ILjava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;ZDZLlah;)V

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
    sget-object p0, Luc7$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Luc7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luc7$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lf36;->a:Lf36;

    .line 13
    .line 14
    iget-object v1, p2, Luc7;->a:Ljava/lang/Double;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Larb;->a:Larb;

    .line 21
    .line 22
    iget-object v1, p2, Luc7;->b:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p2, Luc7;->c:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-boolean v1, p2, Luc7;->d:Z

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-wide v1, p2, Luc7;->e:D

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->h(Lu9h;ID)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-boolean p2, p2, Luc7;->f:Z

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
