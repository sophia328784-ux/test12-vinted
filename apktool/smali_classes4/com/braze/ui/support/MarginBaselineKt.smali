.class public abstract Lcom/braze/ui/support/MarginBaselineKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "applySafeAreaMargins",
        "",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "insets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "baseline",
        "Lcom/braze/ui/support/MarginBaseline;",
        "applyTopInset",
        "",
        "android-sdk-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applySafeAreaMargins(Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/core/view/WindowInsetsCompat;Lcom/braze/ui/support/MarginBaseline;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/braze/ui/support/MarginBaseline;->getOrCapture$android_sdk_ui(Landroid/view/ViewGroup$MarginLayoutParams;)Ljp9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p2, Ljp9;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/WindowInsetsCompat;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, p2, Ljp9;->b:I

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeTopInset(Landroidx/core/view/WindowInsetsCompat;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr v0, p3

    .line 30
    :cond_0
    iget p3, p2, Ljp9;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/WindowInsetsCompat;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p3

    .line 37
    iget p2, p2, Ljp9;->d:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/WindowInsetsCompat;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic applySafeAreaMargins$default(Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/core/view/WindowInsetsCompat;Lcom/braze/ui/support/MarginBaseline;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/support/MarginBaselineKt;->applySafeAreaMargins(Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/core/view/WindowInsetsCompat;Lcom/braze/ui/support/MarginBaseline;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
