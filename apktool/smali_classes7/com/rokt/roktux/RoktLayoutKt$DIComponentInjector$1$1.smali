.class final Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->invoke(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $colorMode:Lcom/rokt/roktux/ColorMode;

.field final synthetic $fontMap:Lgg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg9;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lnlc;

.field final synthetic $updateSavedState:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;Lgg9;Lnlc;Lcom/rokt/roktux/ColorMode;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;",
            "Lgg9;",
            "Lnlc;",
            "Lcom/rokt/roktux/ColorMode;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$viewModel:Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$fontMap:Lgg9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$modifier:Lnlc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$colorMode:Lcom/rokt/roktux/ColorMode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$updateSavedState:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$viewModel:Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->getComponent()Lcom/rokt/roktux/di/layout/LayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class v1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p2, v1, v2, v0, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    .line 38
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    instance-of p2, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move-object p2, v1

    .line 52
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    move-object v4, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const-class p2, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 64
    .line 65
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v5, p1

    .line 75
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$fontMap:Lgg9;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$modifier:Lnlc;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$colorMode:Lcom/rokt/roktux/ColorMode;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;->$updateSavedState:Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lgg9;Lnlc;Lcom/rokt/roktux/ColorMode;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 95
    .line 96
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
