.class public final Lti0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $listener$inlined:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic $viewTreeObserver$inlined:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0;->$viewTreeObserver$inlined:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lti0;->$listener$inlined:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti0;->$viewTreeObserver$inlined:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lti0;->$listener$inlined:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
