.class public final Lcom/vinted/feature/search/toolbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/toolbar/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/search/toolbar/b$a;


# instance fields
.field public final a:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/search/toolbar/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/search/toolbar/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/search/toolbar/b;->b:Lcom/vinted/feature/search/toolbar/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/b;->a:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;)Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/b;->a:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$a;->b:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$a$a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl$a;->a:Lfcf;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p0}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;Lcom/vinted/core/viewmodel/ViewModelFactory;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
