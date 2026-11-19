.class public final synthetic Lwi8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lwi8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwi8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi8$a;->a:Lwi8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.transactionlist.impl.coretransactionrefundsapicentral.models.GetTransactionRefund200ResponseRefundProgressDetailsInner"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

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
    const-string v0, "exact_date"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "date"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "note"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lwi8$a;->descriptor:Lu9h;

    .line 44
    .line 45
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
    sget-object p0, Lwi8;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Lwfi;->a:Lwfi;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Ll42;->a:Ll42;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, p0

    .line 40
    .line 41
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lwi8$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lwi8;->f:[Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move v9, v6

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v7

    .line 20
    move-object v10, v8

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v5, v12, :cond_5

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    if-eq v5, v1, :cond_3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v5, v12, :cond_2

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    if-eq v5, v12, :cond_1

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    if-ne v5, v12, :cond_0

    .line 43
    .line 44
    sget-object v5, Lwfi;->a:Lwfi;

    .line 45
    .line 46
    invoke-interface {p1, p0, v12, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    aget-object v5, v0, v12

    .line 61
    .line 62
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lns5;

    .line 67
    .line 68
    invoke-interface {p1, p0, v12, v5, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ljava/time/OffsetDateTime;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1, p0, v12}, Lh14;->C(Lu9h;I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    or-int/lit8 v6, v6, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    aget-object v5, v0, v2

    .line 93
    .line 94
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lns5;

    .line 99
    .line 100
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Lwi8$c;

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lwi8;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v5 .. v12}, Lwi8;-><init>(ILwi8$c;Ljava/lang/String;ZLjava/time/OffsetDateTime;Ljava/lang/String;Llah;)V

    .line 119
    .line 120
    .line 121
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lwi8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lwi8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwi8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwi8;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loah;

    .line 22
    .line 23
    iget-object v3, p2, Lwi8;->a:Lwi8$c;

    .line 24
    .line 25
    iget-object v4, p2, Lwi8;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p2, Lwi8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-boolean v2, p2, Lwi8;->c:Z

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Loah;

    .line 50
    .line 51
    iget-object p2, p2, Lwi8;->d:Ljava/time/OffsetDateTime;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
