.class public final Landroidx/appcompat/widget/i;
.super Ls6g$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/i;->a:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/i;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appcompat/widget/i;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Ls6g$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/i;->a:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/i;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$b;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 27
    .line 28
    iget-boolean v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/i;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lve0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0, v2}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v1, Landroidx/appcompat/widget/AppCompatTextHelper$a;->a:Lvub;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
