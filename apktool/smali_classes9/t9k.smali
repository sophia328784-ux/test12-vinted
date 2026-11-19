.class public final Lt9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $rendererManager$inlined:Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9k;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lt9k;->$rendererManager$inlined:Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9k;->$items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lt9k;->$rendererManager$inlined:Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderMap:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->renderers:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->shouldRender(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Item;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Item;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->contentType(Ljava/lang/Object;)Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {v1, p1}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->contentType(Ljava/lang/Object;)Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lt9k;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
