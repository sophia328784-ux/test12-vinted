.class public abstract Lcom/vinted/feature/complaint/issueentryselection/IssueEntryDtoMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toNav(Lpy9;)Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpy9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lpy9;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lpy9;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lpy9;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntryDtoMappingKt;->toNav(Lpy9;)Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lpy9;->b:Ljava/lang/Long;

    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
