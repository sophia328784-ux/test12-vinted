.class public final Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator$Companion;,
        Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/item/navigator/MoreItemsNavigator;",
        "moreItemsNavigator",
        "<init>",
        "(Lcom/vinted/feature/item/navigator/MoreItemsNavigator;)V",
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


# instance fields
.field public final moreItemsNavigator:Lcom/vinted/feature/item/navigator/MoreItemsNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/navigator/MoreItemsNavigator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator;->moreItemsNavigator:Lcom/vinted/feature/item/navigator/MoreItemsNavigator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Luoc;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p1, p3, :cond_4

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ITEM_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CONTENT_SOURCE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p2, p2, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 37
    .line 38
    const-string v1, "viewer_role"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "buyer"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "seller"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p2, Lcom/vinted/feature/item/ItemViewerRole;->SELLER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p2, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/item/moreitems/navigator/MoreItemsUriNavigator;->moreItemsNavigator:Lcom/vinted/feature/item/navigator/MoreItemsNavigator;

    .line 69
    .line 70
    check-cast p0, Lcom/vinted/feature/item/moreitems/navigator/MoreMoreItemsNavigatorImpl;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/feature/item/moreitems/navigator/MoreMoreItemsNavigatorImpl;->goToItems(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p3, 0x0

    .line 77
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
