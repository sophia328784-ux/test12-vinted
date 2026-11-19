.class final Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/RoktLayoutKt;->DIComponentInjector(Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;Lgg9;Lnlc;Lcom/rokt/roktux/ColorMode;Lkotlin/jvm/functions/Function3;Lx04;II)V
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
    iput-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$viewModel:Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$fontMap:Lgg9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$modifier:Lnlc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$colorMode:Lcom/rokt/roktux/ColorMode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$updateSavedState:Lkotlin/jvm/functions/Function3;

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

    .line 59
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 7

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
    move-result v0

    .line 13
    if-nez v0, :cond_0

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
    iget-object p2, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$viewModel:Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->getComponent()Lcom/rokt/roktux/di/layout/LayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$viewModel:Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$fontMap:Lgg9;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$modifier:Lnlc;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$colorMode:Lcom/rokt/roktux/ColorMode;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1;->$updateSavedState:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1;-><init>(Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;Lgg9;Lnlc;Lcom/rokt/roktux/ColorMode;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    const p0, -0x1014df26

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v4, 0x180

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->WithComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
