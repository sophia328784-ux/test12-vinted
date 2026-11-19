.class public final Landroidx/appcompat/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->E:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfjb;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lfjb;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
