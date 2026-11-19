.class public final synthetic Lwa8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lwa8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwa8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa8$a;->a:Lwa8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.models.FulfilmentActionsResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actions"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "shipment_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shipment_status"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "shipping_order_id"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lwa8$a;->descriptor:Lu9h;

    .line 39
    .line 40
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
    .locals 2

    .line 1
    sget-object p0, Lwa8;->e:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Larb;->a:Larb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwa8$a;->descriptor:Lu9h;

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
    sget-object v2, Lwa8;->e:[Lkotlin/Lazy;

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
    move-object v15, v10

    .line 22
    move-wide v11, v6

    .line 23
    move-wide v13, v11

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-eqz v6, :cond_5

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v7, v8, :cond_4

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    if-eq v7, v3, :cond_2

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq v7, v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-ne v7, v8, :cond_0

    .line 43
    .line 44
    sget-object v7, Larb;->a:Larb;

    .line 45
    .line 46
    invoke-interface {v1, v0, v8, v7, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v15, v7

    .line 51
    check-cast v15, Ljava/lang/Long;

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    invoke-interface {v1, v0, v8}, Lh14;->m(Lu9h;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    or-int/lit8 v9, v9, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    or-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    aget-object v7, v2, v4

    .line 75
    .line 76
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lns5;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v7, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v10, v7

    .line 87
    check-cast v10, Ljava/util/List;

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v6, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lwa8;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v8 .. v16}, Lwa8;-><init>(ILjava/util/List;JJLjava/lang/Long;Llah;)V

    .line 102
    .line 103
    .line 104
    return-object v8
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lwa8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwa8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwa8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwa8;->e:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loah;

    .line 22
    .line 23
    iget-object v2, p2, Lwa8;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p2, Lwa8;->d:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-wide v1, p2, Lwa8;->b:J

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget-wide v1, p2, Lwa8;->c:J

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

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
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object p2, Larb;->a:Larb;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
