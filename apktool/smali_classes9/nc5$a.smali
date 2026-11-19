.class public final synthetic Lnc5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lnc5$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc5$a;->a:Lnc5$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.userfeedback.impl.coretransactionsapicentral.models.DefaultCoreError"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "message_code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "errors"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "payload"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lnc5$a;->descriptor:Lu9h;

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
    .locals 6

    .line 1
    sget-object p0, Lnc5;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lopa;

    .line 11
    .line 12
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lopa;

    .line 24
    .line 25
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x5

    .line 30
    new-array v3, v3, [Lopa;

    .line 31
    .line 32
    sget-object v4, Las9;->a:Las9;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    sget-object v4, Lwfi;->a:Lwfi;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    aput-object p0, v3, v2

    .line 48
    .line 49
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnc5$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lnc5;->f:[Lkotlin/Lazy;

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
    move v7, v6

    .line 18
    move-object v8, v3

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

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
    aget-object v5, v0, v12

    .line 45
    .line 46
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lns5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v12, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    aget-object v5, v0, v12

    .line 64
    .line 65
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lns5;

    .line 70
    .line 71
    invoke-interface {p1, p0, v12, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p1, p0, v12}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {p1, p0, v2}, Lh14;->i(Lu9h;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v4, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lnc5;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v5 .. v12}, Lnc5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Llah;)V

    .line 111
    .line 112
    .line 113
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lnc5$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lnc5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnc5$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnc5;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget v1, p2, Lnc5;->a:I

    .line 15
    .line 16
    iget-object v2, p2, Lnc5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p2, Lnc5;->d:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v4, v1, p0}, Li14;->D(IILu9h;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Lnc5;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object p2, p2, Lnc5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p2, 0x3

    .line 46
    aget-object v1, v0, p2

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Loah;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    const/4 p2, 0x4

    .line 67
    aget-object v0, v0, p2

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Loah;

    .line 74
    .line 75
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
