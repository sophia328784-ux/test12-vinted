.class public final synthetic Lim3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lim3$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lim3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim3$a;->a:Lim3$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.impl.coreadclientapicentral.models.CmpConfiguration"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "language_iso"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cookie_consent_version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "consent_valid_from"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "code"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lim3$a;->descriptor:Lu9h;

    .line 38
    .line 39
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
    sget-object p0, Lim3;->e:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lopa;

    .line 21
    .line 22
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v3, Las9;->a:Las9;

    .line 27
    .line 28
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Lopa;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v4, v1

    .line 40
    .line 41
    aput-object p0, v4, v2

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v3, v4, p0

    .line 45
    .line 46
    return-object v4
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lim3$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lim3;->e:[Lkotlin/Lazy;

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
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_0
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v5, v11, :cond_4

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-eq v5, v1, :cond_2

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    if-eq v5, v11, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    if-ne v5, v11, :cond_0

    .line 39
    .line 40
    sget-object v5, Las9;->a:Las9;

    .line 41
    .line 42
    invoke-interface {p1, p0, v11, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v10, v5

    .line 47
    check-cast v10, Ljava/lang/Integer;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    aget-object v5, v0, v11

    .line 57
    .line 58
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lns5;

    .line 63
    .line 64
    invoke-interface {p1, p0, v11, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Ljava/time/OffsetDateTime;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v5, Lwfi;->a:Lwfi;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v5, Lwfi;->a:Lwfi;

    .line 87
    .line 88
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lim3;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v5 .. v11}, Lim3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/lang/Integer;Llah;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lim3$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lim3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lim3;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, Lim3;->c:Ljava/time/OffsetDateTime;

    .line 9
    .line 10
    iget-object v1, p2, Lim3;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lim3;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lim3$a;->descriptor:Lu9h;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lzp6;->c(Lu9h;)Li14;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lim3;->e:[Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v4, Lwfi;->a:Lwfi;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v2, v5, v4, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {p1, v2, v4, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_2
    const/4 p2, 0x2

    .line 62
    aget-object v1, v3, p2

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Loah;

    .line 69
    .line 70
    invoke-interface {p1, v2, p2, v1, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz p0, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object p2, Las9;->a:Las9;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-interface {p1, v2, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v2}, Li14;->b(Lu9h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
