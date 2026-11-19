.class public final synthetic Leh8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Leh8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leh8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leh8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh8$a;->a:Leh8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.item.impl.coreitemdetailsapicentral.models.GetMoreItems200Response"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pagination"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

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
    sput-object v1, Leh8$a;->descriptor:Lu9h;

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
    .locals 2

    .line 1
    sget-object p0, Leh8;->e:[Lkotlin/Lazy;

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
    const/4 p0, 0x1

    .line 16
    sget-object v1, Lf2e$a;->a:Lf2e$a;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    sget-object p0, Lwfi;->a:Lwfi;

    .line 21
    .line 22
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    sget-object v1, Las9;->a:Las9;

    .line 31
    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Leh8$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Leh8;->e:[Lkotlin/Lazy;

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
    move v10, v6

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

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
    const/4 v10, 0x3

    .line 38
    if-ne v5, v10, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0, v10}, Lh14;->i(Lu9h;I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    sget-object v5, Lwfi;->a:Lwfi;

    .line 52
    .line 53
    invoke-interface {p1, p0, v11, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v9, v5

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v5, Lf2e$a;->a:Lf2e$a;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v8, v5

    .line 70
    check-cast v8, Lf2e;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    aget-object v5, v0, v2

    .line 76
    .line 77
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lns5;

    .line 82
    .line 83
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v4, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Leh8;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Leh8;-><init>(ILjava/util/List;Lf2e;Ljava/lang/String;ILlah;)V

    .line 102
    .line 103
    .line 104
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Leh8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Leh8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Leh8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Leh8;->e:[Lkotlin/Lazy;

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
    iget-object v2, p2, Leh8;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf2e$a;->a:Lf2e$a;

    .line 29
    .line 30
    iget-object v1, p2, Leh8;->b:Lf2e;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwfi;->a:Lwfi;

    .line 37
    .line 38
    iget-object v1, p2, Leh8;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget p2, p2, Leh8;->d:I

    .line 46
    .line 47
    invoke-interface {p1, v0, p2, p0}, Li14;->D(IILu9h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
