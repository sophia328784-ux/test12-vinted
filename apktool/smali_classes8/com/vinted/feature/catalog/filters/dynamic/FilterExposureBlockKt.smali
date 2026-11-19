.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlockKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toExposureBlock(Lcom/vinted/feature/catalog/filters/FilterExposure;Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;)Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/FilterExposure;->exposureType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    move-object v5, p1

    .line 38
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/FilterExposure;->key:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/FilterExposure;->variant:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/FilterExposure;->targetingKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/vinted/feature/catalog/filters/FilterExposure;->reason:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
