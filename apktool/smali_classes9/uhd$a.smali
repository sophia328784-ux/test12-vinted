.class public final synthetic Luhd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luhd$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luhd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luhd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luhd$a;->a:Luhd$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.offers.impl.coreoffersapicentral.models.Offer"

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
    const-string v0, "price"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "currency"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "user_msg_thread_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "transaction_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Luhd$a;->descriptor:Lu9h;

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
    sget-object p0, Larb;->a:Larb;

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
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lopa;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    sget-object p0, Lumc$a;->a:Lumc$a;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    sget-object p0, Lwfi;->a:Lwfi;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object p0, v2, v3

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object v0, v2, p0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object v1, v2, p0

    .line 32
    .line 33
    return-object v2
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luhd$a;->descriptor:Lu9h;

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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v1

    .line 16
    move-wide v7, v2

    .line 17
    move-object v9, v4

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v3, v5, :cond_5

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-eq v3, v0, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    sget-object v3, Larb;->a:Larb;

    .line 45
    .line 46
    invoke-interface {p1, p0, v5, v3, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Ljava/lang/Long;

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    sget-object v3, Larb;->a:Larb;

    .line 61
    .line 62
    invoke-interface {p1, p0, v5, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v11, v3

    .line 67
    check-cast v11, Ljava/lang/Long;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1, p0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v3, Lumc$a;->a:Lumc$a;

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v3, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Lumc;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {p1, p0, v1}, Lh14;->m(Lu9h;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    or-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Luhd;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v5 .. v13}, Luhd;-><init>(IJLumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Llah;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Luhd$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Luhd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luhd$a;->descriptor:Lu9h;

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
    iget-wide v1, p2, Luhd;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lumc$a;->a:Lumc$a;

    .line 19
    .line 20
    iget-object v1, p2, Luhd;->b:Lumc;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p2, Luhd;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Larb;->a:Larb;

    .line 33
    .line 34
    iget-object v1, p2, Luhd;->d:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object p2, p2, Luhd;->e:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
