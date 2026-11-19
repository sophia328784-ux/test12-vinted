.class public abstract Lhu3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a()Lgu3;
    .locals 2

    .line 1
    new-instance v0, Lgu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgu3;-><init>(Lwfa;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    if-ge p0, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge p0, v1, :cond_2

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    div-float/2addr p0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr p0, v1

    .line 23
    float-to-int p0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const p0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmo6;->a:Lmo6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
