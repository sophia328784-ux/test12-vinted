.class public final Lcom/rokt/modelmapper/mappers/MapperHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\u0007*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "R",
        "Lcom/rokt/network/model/BasicStateStylingBlock;",
        "Lkotlin/Function1;",
        "transform",
        "toBasicStateStylingBlock",
        "(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;",
        "E",
        "Lcg9;",
        "Lcom/rokt/network/model/StatelessStylingBlock;",
        "(Lcg9;)Lcg9;",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toBasicStateStylingBlock(Lcg9;)Lcg9;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg9;",
            ")",
            "Lcg9;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/rokt/network/model/StatelessStylingBlock;

    .line 29
    .line 30
    new-instance v2, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/rokt/network/model/StatelessStylingBlock;->getDefault()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v8, 0x1e

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/rokt/network/model/BasicStateStylingBlock;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lnc7;->b(Ljava/lang/Iterable;)Lcg9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final toBasicStateStylingBlock(Lcom/rokt/network/model/BasicStateStylingBlock;Lkotlin/jvm/functions/Function1;)Lcom/rokt/network/model/BasicStateStylingBlock;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/rokt/network/model/BasicStateStylingBlock<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 58
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicStateStylingBlock;->getDefault()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/rokt/network/model/BasicStateStylingBlock;->getPressed()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/rokt/network/model/BasicStateStylingBlock;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
