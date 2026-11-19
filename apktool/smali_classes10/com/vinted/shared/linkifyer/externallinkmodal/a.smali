.class public final Lcom/vinted/shared/linkifyer/externallinkmodal/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/a;->a:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent$NavigateToExternalUrl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/a;->a:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent$NavigateToExternalUrl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent$NavigateToExternalUrl;->url:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->Companion:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 28
    .line 29
    check-cast v0, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;->openIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p1, p1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedEvent$Dismiss;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
