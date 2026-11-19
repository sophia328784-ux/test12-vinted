.class public final synthetic Lvh7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvh7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh7;->b:Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvh7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvh7;->b:Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->getViewModel()Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->hasStalePhotos:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;->loadPhotos()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 35
    .line 36
    .line 37
    const-class p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "The provided LifecycleOwner ("

    .line 55
    .line 56
    const-string v1, ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
