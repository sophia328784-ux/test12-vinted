.class public final synthetic Ltbm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/e1;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e1;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbm;->a:Lcom/applovin/impl/e1;

    .line 5
    .line 6
    iput-object p2, p0, Ltbm;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbm;->a:Lcom/applovin/impl/e1;

    .line 2
    .line 3
    iget-object p0, p0, Ltbm;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/applovin/impl/e1;->j(Lcom/applovin/impl/e1;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
