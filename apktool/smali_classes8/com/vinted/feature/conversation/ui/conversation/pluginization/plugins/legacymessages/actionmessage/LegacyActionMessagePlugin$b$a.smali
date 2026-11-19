.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b;->invoke()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $factory:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;

.field final synthetic this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b$a;->$factory:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b$a;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

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

    .line 131
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b$a;->invoke(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lx04;I)V

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
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b$a;->$factory:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lxm9;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lxm9;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/InjectingConversationPluginViewModelFactory;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0xe

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 26
    .line 27
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    shl-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    and-int/lit8 v7, v0, 0x70

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 47
    .line 48
    move-object v4, v6

    .line 49
    check-cast v4, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    const p1, -0x3969c06d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b$a;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->buyerOfferLimitsExceededModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v1, Lx04;->a:Lu04;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne p3, v1, :cond_0

    .line 73
    .line 74
    sget-object p3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$c;->a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$c;

    .line 75
    .line 76
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {p1, p3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$b$a;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->insufficientBalanceModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_1

    .line 101
    .line 102
    sget-object p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$d;->a:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin$d;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;

    .line 119
    .line 120
    and-int/lit8 v5, p4, 0x70

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginViewKt;->LegacyActionMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;Lx04;I)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
