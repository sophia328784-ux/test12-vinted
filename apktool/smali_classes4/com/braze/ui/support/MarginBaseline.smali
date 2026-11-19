.class public final Lcom/braze/ui/support/MarginBaseline;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braze/ui/support/MarginBaseline;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "layoutParams",
        "",
        "captureIfNeeded",
        "(Landroid/view/ViewGroup$MarginLayoutParams;)V",
        "Ljp9;",
        "getOrCapture$android_sdk_ui",
        "(Landroid/view/ViewGroup$MarginLayoutParams;)Ljp9;",
        "getOrCapture",
        "baselineInsets",
        "Ljp9;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private baselineInsets:Ljp9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final captureIfNeeded(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/braze/ui/support/MarginBaseline;->baselineInsets:Ljp9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Ljp9;->c(IIII)Ljp9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/braze/ui/support/MarginBaseline;->baselineInsets:Ljp9;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final getOrCapture$android_sdk_ui(Landroid/view/ViewGroup$MarginLayoutParams;)Ljp9;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/braze/ui/support/MarginBaseline;->captureIfNeeded(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/ui/support/MarginBaseline;->baselineInsets:Ljp9;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljp9;->e:Ljp9;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
