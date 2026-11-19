.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/g;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroidx/appcompat/widget/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/g;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
