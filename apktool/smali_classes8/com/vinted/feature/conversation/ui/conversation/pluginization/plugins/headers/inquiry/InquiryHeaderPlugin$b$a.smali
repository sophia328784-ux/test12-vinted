.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$b;->invoke()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field final synthetic this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$b$a;->$factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$b$a;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$b$a;->invoke(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lx04;I)V

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
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$b$a;->$factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0xe

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;

    .line 18
    .line 19
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    shl-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    and-int/lit8 v7, v0, 0x70

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
    move-result-object p1

    .line 37
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;

    .line 38
    .line 39
    move-object p3, v6

    .line 40
    check-cast p3, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    const v0, 0x66866e53

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$b$a;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->buyerOfferLimitsExceededModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lx04;->a:Lu04;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$c;->a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin$c;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;

    .line 81
    .line 82
    and-int/lit8 p4, p4, 0x70

    .line 83
    .line 84
    invoke-static {p1, p2, p0, p3, p4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginViewKt;->InquiryHeaderPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;Ljava/lang/String;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lx04;I)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
