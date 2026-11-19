.class public interface abstract Lcom/vinted/core/navigation/NavigationManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseUiFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract cleanupBackStack()V
.end method

.method public abstract containsFragment(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;
.end method

.method public abstract getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;
.end method

.method public abstract goBack()V
.end method

.method public abstract isTopInstanceOf(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract popBackStack()Z
.end method

.method public varargs abstract popBackStackAll([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract popBackStackIf([Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract popBackStackTill(Ljava/lang/Class;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V
.end method

.method public abstract showInitialFragment(Lcom/vinted/core/screen/BaseUiFragment;Z)V
.end method

.method public abstract transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V
.end method
