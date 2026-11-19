.class public final synthetic Lq4i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lopa;

.field private final descriptor:Lu9h;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbre;

    .line 5
    .line 6
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq4i$a$a;->descriptor:Lu9h;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lopa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopa;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Lq4i$a$a;-><init>()V

    iput-object p1, p0, Lq4i$a$a;->a:Lopa;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 3

    .line 1
    sget-object v0, Lq4i$a;->c:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lopa;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Leo0;

    .line 16
    .line 17
    iget-object p0, p0, Lq4i$a$a;->a:Lopa;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leo0;-><init>(Lopa;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4i$a$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lq4i$a;->c:[Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v2

    .line 16
    move v6, v3

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    if-eqz v5, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eq v9, v10, :cond_2

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-ne v9, v2, :cond_0

    .line 31
    .line 32
    new-instance v9, Leo0;

    .line 33
    .line 34
    iget-object v10, p0, Lq4i$a$a;->a:Lopa;

    .line 35
    .line 36
    invoke-direct {v9, v10}, Leo0;-><init>(Lopa;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v9, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/util/List;

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v9}, Lmuk;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    aget-object v9, v1, v3

    .line 53
    .line 54
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lns5;

    .line 59
    .line 60
    invoke-interface {p1, v0, v3, v9, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v5, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p1, v0}, Lh14;->b(Lu9h;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lq4i$a;

    .line 75
    .line 76
    invoke-direct {p0, v6, v7, v8, v4}, Lq4i$a;-><init>(ILjava/util/List;Ljava/util/List;Llah;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4i$a$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lq4i$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4i$a$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lq4i$a;->c:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loah;

    .line 22
    .line 23
    iget-object v3, p2, Lq4i$a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v1, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Leo0;

    .line 29
    .line 30
    iget-object p0, p0, Lq4i$a$a;->a:Lopa;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Leo0;-><init>(Lopa;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lq4i$a;->b:Ljava/util/List;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-interface {p1, v0, p2, v1, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Li14;->b(Lu9h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final typeParametersSerializers()[Lopa;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lopa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lq4i$a$a;->a:Lopa;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
