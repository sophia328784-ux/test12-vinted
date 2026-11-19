.class public final Lym9;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblg;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lym9;->a:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 2
    .line 3
    iput-object p3, p0, Lym9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Lblg;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1

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
    iget-object p1, p0, Lym9;->a:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->assistedFactories:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lym9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, p0, p3}, Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;->create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string p0, "Factory of "

    .line 42
    .line 43
    const-string p1, " was not provided in the graph. Maybe you forgot adding @ContributesVintedViewModel"

    .line 44
    .line 45
    invoke-static {p2, p1, p0}, Lmuk;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
