.class public final Lcom/rokt/core/di/ComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a<\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "findInParentComponentsRecursively",
        "Lcom/rokt/core/di/Factory;",
        "T",
        "parentComponents",
        "",
        "Lcom/rokt/core/di/Component;",
        "type",
        "Ljava/lang/Class;",
        "name",
        "",
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


# direct methods
.method public static final synthetic access$findInParentComponentsRecursively(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/core/di/Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/core/di/ComponentKt;->findInParentComponentsRecursively(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/core/di/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final findInParentComponentsRecursively(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/core/di/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/core/di/Component;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rokt/core/di/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/rokt/core/di/Component;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rokt/core/di/Component;->getModules$roktux_release()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/rokt/core/di/Module;

    .line 39
    .line 40
    invoke-virtual {v3, p1, p2}, Lcom/rokt/core/di/Module;->get(Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/core/di/Factory;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/rokt/core/di/Component;->getParentComponents$roktux_release()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1, p2}, Lcom/rokt/core/di/ComponentKt;->findInParentComponentsRecursively(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/core/di/Factory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    return-object v1
.end method
