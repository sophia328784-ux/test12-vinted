.class public interface abstract Landroidx/camera/core/impl/ReadableConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Config;


# virtual methods
.method public containsOption(Landroidx/camera/core/impl/Config$Option;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract getConfig()Landroidx/camera/core/impl/Config;
.end method

.method public getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public listOptions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$Option<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$Option<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$Option<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$Option<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
