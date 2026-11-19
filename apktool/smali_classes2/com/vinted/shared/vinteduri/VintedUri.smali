.class public final Lcom/vinted/shared/vinteduri/VintedUri;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/vinteduri/VintedUri$Companion;,
        Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;,
        Lcom/vinted/shared/vinteduri/VintedUri$Route;,
        Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/vinteduri/VintedUri;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/vinted/shared/vinteduri/VintedUri$Route;",
        "route",
        "<init>",
        "(Landroid/net/Uri;Lcom/vinted/shared/vinteduri/VintedUri$Route;)V",
        "Route",
        "UrlParam",
        "LinkConfig",
        "Companion",
        "public"
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
.field public static final Companion:Lcom/vinted/shared/vinteduri/VintedUri$Companion;


# instance fields
.field public final configs:Ljava/util/ArrayList;

.field public final route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/vinteduri/VintedUri$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/vinteduri/VintedUri$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/vinteduri/VintedUri;->Companion:Lcom/vinted/shared/vinteduri/VintedUri$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/vinted/shared/vinteduri/VintedUri$Route;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUri;->configs:Ljava/util/ArrayList;

    .line 3
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->HOME:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ACCOUNT_ACTIVATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CODE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ACCOUNT_AUTOLOGIN:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->LOGIN:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v2}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->PASSWORD:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v3}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ACCOUNT_LOGIN:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->REGISTER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->LOGOUT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->BRAND:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v3}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ITEM:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v4, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v4, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$Route;->RECOMMENDED_ITEM:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v4, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ITEM_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v4}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ITEMS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ITEM_EDIT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object v5, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ITEM_DRAFT_EDIT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iget-object v5, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ITEM_UPLOAD:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CATALOG:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CATALOG_SAVED_SEARCH:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iget-object v5, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CATALOG_RULES:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->FAVORITES:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->MORE_ITEMS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iget-object v5, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CONTENT_SOURCE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v5}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->MORE_HOMEPAGE_ITEMS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->MESSAGING:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iget-object v6, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->USER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v4}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iget-object v6, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->BANNED:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v5}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->PORTAL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v5}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v6, Lcom/vinted/shared/vinteduri/VintedUri$Route;->NOTIFICATIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v6, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iget-object v7, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v6, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v6, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER_LEAVE_TRANSACTION_FEEDBACK:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v6, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v6}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iget-object v8, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v8, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->FEEDBACK:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v8}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iget-object v8, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iget-object v2, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->FOLLOW:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v2}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iget-object v2, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER_SETTINGS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER_EDIT_PROFILE:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CHANGE_PHOTO:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v7}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->INVITE_FRIENDS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER_LEAVE_FEEDBACK:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iget-object v2, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->WALLET:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iget-object v7, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->WALLET_HISTORY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SELL:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TRANSACTION_TRACK_SHIPMENT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iget-object v2, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v2}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->BUNDLE_DISCOUNTS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->EXTERNAL:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v5, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->URL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v5}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->FAQ_ENTRY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iget-object v8, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    iget-object v8, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v8, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CHANNEL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v8}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    iget-object v9, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v9, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ACCESS_CHANNEL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v9}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    iget-object v7, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CONTACT_SUPPORT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v10, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->FAQ_ENTRY_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v10}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    .line 90
    iget-object v11, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    iget-object v11, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iget-object v11, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    iget-object v7, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->NEARBY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->APP_ALERT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v8, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TITLE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v8}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    sget-object v8, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SUBTITLE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v8}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    sget-object v8, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CLOSE_TITLE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v8}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    sget-object v8, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SCREEN_NAME:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v8}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TITLE_KEY:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v7}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SUBTITLE_KEY:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v7}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CLOSE_TITLE_KEY:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v7}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    .line 104
    iget-object v7, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SETTINGS_SUBSCRIPTIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER_SETTINGS_NOTIFICATIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->HELP_CENTER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->FAQ_CATEGORY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    iget-object v8, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    iget-object v7, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER_SELLER_OPTIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->NEWSFEED:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PAYMENTS_IDENTITY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PAYMENTS_IDENTITY_SIMPLIFIED:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TAXPAYER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PAY_IN:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iget-object v7, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CATALOG_SAVED_SEARCH_UNSUBSCRIBE:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    iget-object v7, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SEARCH_ITEMS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->VINTED_GUIDE:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PUSH_UP:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    iget-object v7, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PUSH_UP_SELECT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    iget-object v8, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v7, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->VERIFICATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->DELETE_ACCOUNT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CLOSE:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ENTER_NEW_EMAIL:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->VERIFICATION_PHONE:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ADD_NEW_CARD:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->EDIT_PHONE:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->BALANCE_ACTIVATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TRANSACTION_BUSINESS_ACCOUNT_INVOICE_INSTRUCTIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CUSTOMIZATION_CATEGORIES_SIZES:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CUSTOMIZATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CUSTOMIZATION_SIZES:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->WALLETCONVERSION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->WINDOW_TYPE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v3}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER_REFERRALS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->INBOX:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CARD:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v3}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->REAL_NAME_CONFIRMATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TERMS_AND_CONDITIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ADD_TRACKING_PIN:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->PIN:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v3}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->FLUSH_BATCHED_EVENTS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->BUYER_OFFLINE_VERIFICATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    iget-object v4, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_STATUS:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v7}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    .line 161
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_STATUS:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v4}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    .line 163
    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->VERIFICATION_TYPE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v7}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    .line 164
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SELLER_OFFLINE_VERIFICATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CHANGE_LANGUAGE:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PAYMENTS_IDENTITY_DOCUMENT_UPLOAD_REQUIREMENTS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PAYMENTS_IDENTITY_PROOF_OF_ADDRESS_REQUIREMENTS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PAYMENTS_IDENTITY_BANK_STATEMENT_REQUIREMENTS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SETTINGS_PAYMENTS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->BANNED_ACCOUNT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_DROP_OFF_POINT_MAP:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TAX_RULES:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TAX_PAYER_EDUCATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TAXPAYER_REPORT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TAXPAYER_CENTER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->APPEAL_EDUCATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TAXPAYER_VERIFICATION_EDUCATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TAXPAYER_VERIFICATION_CORRECTION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TAXPAYER_VERIFICATION_FORM:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CHECKOUT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CARD_ADD_RESULT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CHECKOUT_REDIRECT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->PURCHASE_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v3}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->COMPLAINT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->COMPLAINT_OLD:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->COMPLAINT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v3}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->DELIVERY_COMPLAINT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SETTINGS_PRIVACY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SETTINGS_SHIPPING:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_ORDER_DETAILS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ORDER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v3}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER_MIGRATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->MIGRATION_CODE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v3}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_CHANGE_DELIVERY_OPTION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPPING_ORDER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, v7}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    .line 207
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PERSONAL_DATA_EXPORT_CONFIRM:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->PERSONAL_DATA_EXPORT_DOWNLOAD:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->HASH:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_PARCEL_COLLECTION_CODE:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    iget-object p2, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CONSENT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->COOKIE_POLICY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    iget-object p2, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CHANGE_PASSWORD:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SECURITY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SECURITY_SESSIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SECURITY_TWO_FA:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->CLOSET_PROMOTION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ONDATO:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->STATUS:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ADD_VAT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_RTS_BUYER_EDUCATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ESCROW_ORDER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_RTS_SELLER_EDUCATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_LOCKER_EDUCATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, v3, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_PICKUP_POINT_MAP:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    iget-object p2, p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->WALLET_PAYMENT_REFUNDS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance p0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SOCIAL_CONTRIBUTIONS_SUMMARY:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    invoke-direct {p0, p2, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/shared/vinteduri/VintedUri;->configs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lhyk;

    .line 36
    .line 37
    invoke-direct {v1}, Lhyk;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->params:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v4, v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    :cond_5
    :goto_2
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 122
    .line 123
    return-object v1
.end method

.method public final getIntegerParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget v0, Lkotlin/Result;->b:I

    .line 30
    .line 31
    new-instance v0, Lkotlin/Result$Failure;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    nop

    .line 38
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object p1, p0

    .line 44
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public final getQueryParameters()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final isWebViewUri()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$Route;->WEBVIEW:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->URL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
