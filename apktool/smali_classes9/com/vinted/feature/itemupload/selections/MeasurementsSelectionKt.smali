.class public abstract Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final measurementsSelection(Lcom/vinted/feature/item/Measurements;Lcom/vinted/feature/itemupload/selections/SelectionSource;Lcom/vinted/feature/itemupload/selections/SelectionSource;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/Measurements;",
            "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
            "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/selections/SelectionData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/item/Measurements;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 17
    .line 18
    const-string v0, "width"

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 24
    .line 25
    const-string v0, "length"

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p0, p1}, [Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final measurementsValuesAndSources(Lcom/vinted/feature/item/Measurements;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/Measurements;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/selections/SelectionData;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/item/Measurements;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/item/Measurements;->shoulderWidth:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    const-string v2, "width"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->sourceOf(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/item/Measurements;->length:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    const-string p0, "length"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->sourceOf(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final pickerSubmitSource(Ljava/util/List;Ljava/lang/String;Z)Lcom/vinted/feature/itemupload/selections/SelectionSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/selections/SelectionData;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vinted/feature/itemupload/selections/SelectionSource;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->sourceOf(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->toPickerSubmitSource()Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final sourceOf(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/selections/SelectionSource;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/vinted/feature/itemupload/selections/SelectionData;->selectableAttributeId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, v0, Lcom/vinted/feature/itemupload/selections/SelectionData;->source:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 38
    .line 39
    return-object p0
.end method
