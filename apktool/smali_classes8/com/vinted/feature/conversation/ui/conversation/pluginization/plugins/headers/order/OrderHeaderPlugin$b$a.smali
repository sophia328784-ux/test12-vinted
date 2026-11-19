.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin$b;->invoke()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $factory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin$b$a;->$factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin$b$a;->invoke(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc14;->a:Lzmd;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPlugin$b$a;->$factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 10
    .line 11
    and-int/lit8 p0, p4, 0xe

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;

    .line 18
    .line 19
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    shl-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    and-int/lit8 v7, p0, 0x70

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;

    .line 38
    .line 39
    move-object p3, v6

    .line 40
    check-cast p3, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    const p1, 0x1b05fb1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 p1, p4, 0x70

    .line 49
    .line 50
    invoke-static {p0, p2, p3, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPluginViewKt;->OrderHeaderPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;Ljava/lang/String;Lx04;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
