.class public abstract Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.super Lcom/vinted/core/screen/BaseUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/screen/BaseUiDialogFragment;",
        "<init>",
        "()V",
        "screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseUiDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OnCreateProJetDialogView(Lx04;I)V
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lee0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkc1;

    .line 5
    .line 6
    const/16 p2, 0x9

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lkc1;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Llw3;

    .line 12
    .line 13
    const p3, 0x4a3d900a    # 3105794.5f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, v0, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/e;->requireDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lrv3;

    .line 28
    .line 29
    new-instance p3, Lcom/vinted/core/screen/DialogComposeView;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/vinted/core/screen/DialogComposeView;-><init>(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lssk;->b:Lssk;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lr3;->setViewCompositionStrategy(Ltsk;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lza;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v1}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Llw3;

    .line 47
    .line 48
    const p2, -0x661139e9

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v0, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Lcom/vinted/core/screen/DialogComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
