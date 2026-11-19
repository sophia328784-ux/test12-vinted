.class public abstract Lse2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/reflect/KClass;Lopa;)Lgsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgsf;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lgsf;-><init>(Lkotlin/reflect/KClass;Lopa;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lopa;)Leo0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leo0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leo0;-><init>(Lopa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lopa;Lopa;)Lyhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyhb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Lopa;)Lopa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Loah;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lu9h;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lrdd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrdd;-><init>(Lopa;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
