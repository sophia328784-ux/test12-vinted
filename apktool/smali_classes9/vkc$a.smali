.class public final synthetic Lvkc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lvkc$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvkc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkc$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvkc$a;->a:Lvkc$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.ModelsResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sorting_type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "models"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "disable_unknown_models"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pagination"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "code"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lvkc$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    sget-object p0, Lvkc;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lwfi;->a:Lwfi;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Ll42;->a:Ll42;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    sget-object p0, Lg2e$a;->a:Lg2e$a;

    .line 26
    .line 27
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    sget-object v1, Las9;->a:Las9;

    .line 36
    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvkc$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lvkc;->f:[Lkotlin/Lazy;

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
    move v11, v9

    .line 19
    move-object v7, v3

    .line 20
    move-object v8, v7

    .line 21
    move-object v10, v8

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
    const/4 v11, 0x4

    .line 42
    if-ne v5, v11, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p0, v11}, Lh14;->i(Lu9h;I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    or-int/lit8 v6, v6, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    sget-object v5, Lg2e$a;->a:Lg2e$a;

    .line 56
    .line 57
    invoke-interface {p1, p0, v12, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Lg2e;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1, p0, v12}, Lh14;->C(Lu9h;I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    or-int/lit8 v6, v6, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    aget-object v5, v0, v1

    .line 75
    .line 76
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lns5;

    .line 81
    .line 82
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    or-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v4, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lvkc;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct/range {v5 .. v12}, Lvkc;-><init>(ILjava/lang/String;Ljava/util/List;ZLg2e;ILlah;)V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lvkc$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvkc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvkc$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lvkc;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lvkc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Loah;

    .line 28
    .line 29
    iget-object v2, p2, Lvkc;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-boolean v1, p2, Lvkc;->c:Z

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lg2e$a;->a:Lg2e$a;

    .line 41
    .line 42
    iget-object v1, p2, Lvkc;->d:Lg2e;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget p2, p2, Lvkc;->e:I

    .line 50
    .line 51
    invoke-interface {p1, v0, p2, p0}, Li14;->D(IILu9h;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
