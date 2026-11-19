.class public final Le8l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $insets$inlined:Lf8l;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf8l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8l;->$insets$inlined:Lf8l;

    .line 2
    .line 3
    iput-object p2, p0, Le8l;->$view$inlined:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Le8l;->$insets$inlined:Lf8l;

    .line 2
    .line 3
    iget-object p0, p0, Le8l;->$view$inlined:Landroid/view/View;

    .line 4
    .line 5
    iget v1, v0, Lf8l;->u:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lf8l;->u:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lf8l;->v:Lop9;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
