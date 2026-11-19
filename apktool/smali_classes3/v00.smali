.class public final Lv00;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $popupLayout$inlined:Lvue;


# direct methods
.method public constructor <init>(Lvue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00;->$popupLayout$inlined:Lvue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00;->$popupLayout$inlined:Lvue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3;->disposeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv00;->$popupLayout$inlined:Lvue;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvue;->g:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
