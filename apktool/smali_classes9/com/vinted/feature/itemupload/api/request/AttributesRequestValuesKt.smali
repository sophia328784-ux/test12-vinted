.class public final Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "COLLECTION_ID",
        "Ljava/lang/String;",
        "MODEL_ID",
        "impl"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final COLLECTION_ID:Ljava/lang/String; = "collection_id"

.field private static final MODEL_ID:Ljava/lang/String; = "model_id"


# direct methods
.method public static final attributeWithModelValue(Ltja;Ljava/lang/String;)Lmv0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmv0;

    .line 5
    .line 6
    new-instance v1, Ltv0;

    .line 7
    .line 8
    const-string v2, "collection_id"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->idOrNull(Ltja;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "model_id"

    .line 15
    .line 16
    invoke-static {p0, v3}, Lcom/vinted/feature/itemupload/api/request/AttributesRequestValuesKt;->idOrNull(Ltja;Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, p0}, Ltv0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lnv0;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lnv0;-><init>(Ltv0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p1, p0}, Lmv0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final attributeWithStringValues(Ljava/lang/String;Ljava/util/List;)Lmv0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmv0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqv0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lqv0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lmv0;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lmv0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static final idOrNull(Ltja;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcka;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcka;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object p1, p0, Lcka;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of p1, p1, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcka;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcka;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
