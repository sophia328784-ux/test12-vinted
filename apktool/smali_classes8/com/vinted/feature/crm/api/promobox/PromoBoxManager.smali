.class public final Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;
.implements Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$Companion;,
        Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000c\rB!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;",
        "Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;",
        "Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;",
        "Luj4;",
        "Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;",
        "brazeContentCardsHandler",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/core/json/JsonSerializer;)V",
        "Companion",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lxc4;

.field public final brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

.field public final crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public promoBoxes:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/core/json/JsonSerializer;)V
    .locals 1
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->a:Lxc4;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->promoBoxes:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->_crmContent:Lhhh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lhhh;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->updatePromoBoxes(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$1;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$1;-><init>(Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-static {p0, p2, p2, p1, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static toCrmPromoBox(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/crm/CrmContent;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    iget-object v2, p0, Lcom/vinted/feature/crm/CrmContent;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v4, "variant"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, p0

    .line 28
    :goto_0
    const-string v5, "control"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p0, "content_description"

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    move-object v5, p0

    .line 45
    new-instance v0, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->a:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getFloatingPromoBox(I)Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->promoBoxes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/vinted/feature/crm/CrmContent;

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/vinted/feature/crm/CrmContent;->isPinned:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->isNotEmpty(Lcom/vinted/feature/crm/CrmContent;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->getPromoBoxPage(Lcom/vinted/feature/crm/CrmContent;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    check-cast v1, Lcom/vinted/feature/crm/CrmContent;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->toCrmPromoBox(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v2
.end method

.method public final getFloatingPromoBoxesForPages(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->getFloatingPromoBox(I)Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final getPromoBoxPage(Lcom/vinted/feature/crm/CrmContent;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "page"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->getTrackingData$1(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lcom/vinted/feature/crm/CrmContent;->campaignId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p0, "Campaign Id - "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, v1, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->campaignName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->canvasName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Campaign - "

    .line 51
    .line 52
    const-string v2, ", canvas - "

    .line 53
    .line 54
    invoke-static {v1, p0, v2, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 59
    .line 60
    new-instance v1, Lcom/vinted/feature/crm/logger/CrmError$FailedToParsePromoBoxPageError;

    .line 61
    .line 62
    const-string v2, "Promobox page is not parsable. "

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Lcom/vinted/feature/crm/logger/CrmError$FailedToParsePromoBoxPageError;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final getStickyPromoBox()Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->promoBoxes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/vinted/feature/crm/CrmContent;

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/vinted/feature/crm/CrmContent;->isPinned:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->isNotEmpty(Lcom/vinted/feature/crm/CrmContent;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->getPromoBoxPage(Lcom/vinted/feature/crm/CrmContent;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lcom/vinted/feature/crm/CrmContent;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->toCrmPromoBox(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v2
.end method

.method public final getTrackingData$1(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "tracking"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-class v0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 18
    .line 19
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :catch_0
    new-instance v1, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final isNotEmpty(Lcom/vinted/feature/crm/CrmContent;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/vinted/feature/crm/CrmContent;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/feature/crm/logger/CrmSource;->PROMOBOX:Lcom/vinted/feature/crm/logger/CrmSource;

    .line 15
    .line 16
    sget-object v2, Lcom/vinted/feature/crm/logger/MissingCrmContent;->PHOTO:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->getTrackingData$1(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p1, Lcom/vinted/feature/crm/CrmContent;->campaignId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, p1}, Lcom/vinted/feature/crm/logger/CrmLogger;->logMissingContent(Lcom/vinted/feature/crm/logger/CrmSource;Lcom/vinted/feature/crm/logger/MissingCrmContent;Lcom/vinted/feature/crm/inapps/CrmTrackingData;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0
.end method

.method public final refreshAndGetStickyPromoBox(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshAndGetStickyPromoBox$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshAndGetStickyPromoBox$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshAndGetStickyPromoBox$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshAndGetStickyPromoBox$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshAndGetStickyPromoBox$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshAndGetStickyPromoBox$1;-><init>(Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshAndGetStickyPromoBox$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshAndGetStickyPromoBox$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshAndGetStickyPromoBox$1;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->refreshPromoBoxes(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->getStickyPromoBox()Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final refreshFloatingPromoBoxes(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->refreshPromoBoxes(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public final refreshPromoBoxes(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshPromoBoxes$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshPromoBoxes$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshPromoBoxes$1;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshPromoBoxes$1;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshPromoBoxes$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshPromoBoxes$1;-><init>(Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshPromoBoxes$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshPromoBoxes$1;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->refreshFlow:Lhhh;

    .line 53
    .line 54
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->application:Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v3, Lcom/vinted/feature/crm/impl/R$integer;->braze_content_card_refresh_delay_seconds:I

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object p1, v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->_crmContent:Lhhh;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput v4, v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager$refreshPromoBoxes$1;->t:I

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->skipReplayedAndGetLatest(Lhhh;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->updatePromoBoxes(Ljava/util/List;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 103
    .line 104
    const-string p1, "Failed to refresh promoboxes"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public final trackImpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->promoBoxes:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/vinted/feature/crm/CrmContent;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lcom/vinted/feature/crm/CrmContent;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/crm/CrmContent;->trackImpression:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final updatePromoBoxes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/crm/CrmContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/vinted/feature/crm/CrmContent;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/vinted/feature/crm/CrmContent;->extras:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "channel"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    sget-object v3, Lcom/vinted/feature/crm/api/CrmChannel;->PROMOBOXES:Lcom/vinted/feature/crm/api/CrmChannel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vinted/feature/crm/api/CrmChannel;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->promoBoxes:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lo8f;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lo8f;-><init>(Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lp8f;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lp8f;-><init>(Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
