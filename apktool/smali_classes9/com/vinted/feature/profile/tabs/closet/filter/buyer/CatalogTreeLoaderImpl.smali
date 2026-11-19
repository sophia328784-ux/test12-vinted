.class public final Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;",
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;",
        "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;",
        "api",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/shared/localization/Phrases;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final api:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

.field public final catalogTreeResponse$delegate:Lspi;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->api:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    new-instance p1, Lzb2;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->catalogTreeResponse$delegate:Lspi;

    .line 26
    .line 27
    return-void
.end method

.method public static setParent(Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->setParent(Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->setParent(Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static setParentForCategories(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->getChildren()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->setParent(Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v4, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 40
    .line 41
    const/4 v9, 0x6

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v5, "-1"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v8, p0

    .line 48
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;->setParent(Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    return-object v0
.end method

.method public static toWardrobeCatalogItem(Lo1l;)Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo1l;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo1l;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo1l;->d:Lp1l;

    .line 10
    .line 11
    iget-object v2, v2, Lp1l;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lo1l;->e:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lo1l;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;->toWardrobeCatalogItem(Lo1l;)Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vinted/feature/profile/tabs/closet/api/entity/WardrobeCatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
