.class public final Lkf9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $onWindowFocusChangeListener$inlined:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field final synthetic $restoreSystemBars$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf9;->$view$inlined:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lkf9;->$onWindowFocusChangeListener$inlined:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lkf9;->$restoreSystemBars$inlined:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf9;->$view$inlined:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkf9;->$onWindowFocusChangeListener$inlined:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkf9;->$restoreSystemBars$inlined:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
