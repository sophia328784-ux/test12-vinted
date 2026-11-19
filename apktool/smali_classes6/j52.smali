.class public final Lj52;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj52;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput-object p2, p0, Lj52;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput p3, p0, Lj52;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lj52;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lj52;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lj52;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj52;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    iget-object p0, p0, Lj52;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
