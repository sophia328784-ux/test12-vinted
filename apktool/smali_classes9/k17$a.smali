.class public final synthetic Lk17$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lk17$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk17$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk17$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk17$a;->a:Lk17$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.orderdetails.impl.coreescroworderoppositeuserapicentral.models.EscrowOrderOppositeUser"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "login"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "feedback_count"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "feedback_reputation"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "photo_url"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lk17$a;->descriptor:Lu9h;

    .line 43
    .line 44
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
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lopa;

    .line 9
    .line 10
    sget-object v2, Larb;->a:Larb;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    sget-object p0, Las9;->a:Las9;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    sget-object p0, Liw7;->a:Liw7;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v0, v1, p0

    .line 30
    .line 31
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk17$a;->descriptor:Lu9h;

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
    const/4 v7, 0x0

    .line 18
    move v9, v3

    .line 19
    move v13, v9

    .line 20
    move-wide v10, v4

    .line 21
    move-object v12, v6

    .line 22
    move-object v15, v12

    .line 23
    move v14, v7

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v5, v7, :cond_5

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eq v5, v2, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v5, v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    if-ne v5, v7, :cond_0

    .line 46
    .line 47
    sget-object v5, Lwfi;->a:Lwfi;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v9, v9, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_1
    invoke-interface {v1, v0, v7}, Lh14;->p(Lu9h;I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    or-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1, v0, v7}, Lh14;->i(Lu9h;I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    or-int/lit8 v9, v9, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    or-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    or-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lk17;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-direct/range {v8 .. v16}, Lk17;-><init>(IJLjava/lang/String;IFLjava/lang/String;Llah;)V

    .line 101
    .line 102
    .line 103
    return-object v8
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lk17$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lk17;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk17$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-wide v1, p2, Lk17;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lk17;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Lk17;->c:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p2, Lk17;->d:F

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Li14;->q(Lu9h;IF)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwfi;->a:Lwfi;

    .line 37
    .line 38
    iget-object p2, p2, Lk17;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
