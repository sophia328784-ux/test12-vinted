.class public final Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;
.super Lde0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/organisms/loader/VintedLiftedLoader;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;",
        "Lde0;",
        "Lcom/vinted/views/organisms/loader/VintedLiftedLoader;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;",
        "builder",
        "<init>",
        "(Landroid/content/Context;Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final behaviour:Lcom/vinted/views/organisms/loader/LoaderBehaviour;

.field public final loaderView$delegate:Lspi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lde0;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lw9k;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;->loaderView$delegate:Lspi;

    .line 23
    .line 24
    iget-boolean p1, p2, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;->cancelable:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;->loaderBehaviour:Lcom/vinted/views/organisms/loader/LoaderBehaviour;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;->behaviour:Lcom/vinted/views/organisms/loader/LoaderBehaviour;

    .line 34
    .line 35
    new-instance p1, Lvxk;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "loaderBehaviour"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;->behaviour:Lcom/vinted/views/organisms/loader/LoaderBehaviour;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/views/organisms/loader/LoaderBehaviour;->onDismiss:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lde0;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lde0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lde0;->supportRequestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/vinted/views/R$layout;->loader_dialog:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lde0;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;->loaderView$delegate:Lspi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/vinted/views/common/VintedLoaderView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomLoader$Size;->X_LARGE:Lcom/vinted/bloom/generated/atom/BloomLoader$Size;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/vinted/views/common/VintedLoaderView;->setSize(Lcom/vinted/bloom/system/atom/loader/LoaderSize;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomLoader$Style;->LIFTED:Lcom/vinted/bloom/generated/atom/BloomLoader$Style;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/vinted/bloom/generated/atom/BloomLoader$Style;->getBorderRadius()Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
