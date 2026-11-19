.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1"
    f = "RemoveItemProJetDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->s:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->s:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;->Companion:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$Companion;

    .line 11
    .line 12
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Dismiss;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Dismiss;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->s:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Completed;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$Completed;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 39
    .line 40
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1$1;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccessShort(Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$ShowError;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 64
    .line 65
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$ShowError;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogEvent$ShowError;->errorMessage:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
