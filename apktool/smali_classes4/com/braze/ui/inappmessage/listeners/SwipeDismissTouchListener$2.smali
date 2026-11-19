.class Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->handleVerticalActionUp(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->performDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
