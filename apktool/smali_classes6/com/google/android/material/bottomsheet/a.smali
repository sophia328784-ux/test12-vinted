.class public final Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmkd;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/d;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->h:Lcom/google/android/material/bottomsheet/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/material/bottomsheet/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d;->h:Lcom/google/android/material/bottomsheet/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/c;->e(Landroid/view/Window;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/d;->h:Lcom/google/android/material/bottomsheet/c;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p2
.end method
