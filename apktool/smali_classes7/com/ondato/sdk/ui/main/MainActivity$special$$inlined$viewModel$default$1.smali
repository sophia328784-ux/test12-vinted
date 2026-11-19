.class public final Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ondato/sdk/ui/main/MainViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Legf;

.field final synthetic $this_viewModel:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Legf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;->$qualifier:Legf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ondato/sdk/ui/main/MainViewModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;->$qualifier:Legf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v3, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    invoke-static {v0}, Lt3j;->b(Landroid/content/ComponentCallbacks;)Luog;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class p0, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 36
    .line 37
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static/range {v1 .. v6}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
