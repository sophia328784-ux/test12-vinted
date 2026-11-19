.class public Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$b;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$c;,
        Landroidx/appcompat/app/AlertController$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Landroidx/appcompat/app/AlertController$b;

.field public final F:Landroidx/appcompat/app/a;

.field public final a:Landroid/content/Context;

.field public final b:Lde0;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/os/Message;

.field public l:Landroid/widget/Button;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/os/Message;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroidx/core/widget/NestedScrollView;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ListAdapter;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde0;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->h:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/app/AlertController;->y:I

    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/app/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->F:Landroidx/appcompat/app/a;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Lde0;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 22
    .line 23
    new-instance p3, Landroidx/appcompat/app/AlertController$b;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->E:Landroidx/appcompat/app/AlertController$b;

    .line 29
    .line 30
    sget-object p3, Lnlf;->AlertDialog:[I

    .line 31
    .line 32
    sget v1, Lhhf;->alertDialogStyle:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p3, Lnlf;->AlertDialog_android_layout:I

    .line 40
    .line 41
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Landroidx/appcompat/app/AlertController;->z:I

    .line 46
    .line 47
    sget p3, Lnlf;->AlertDialog_buttonPanelSideLayout:I

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    sget p3, Lnlf;->AlertDialog_listLayout:I

    .line 53
    .line 54
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, Landroidx/appcompat/app/AlertController;->A:I

    .line 59
    .line 60
    sget p3, Lnlf;->AlertDialog_multiChoiceItemLayout:I

    .line 61
    .line 62
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    sget p3, Lnlf;->AlertDialog_singleChoiceItemLayout:I

    .line 66
    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 72
    .line 73
    sget p3, Lnlf;->AlertDialog_listItemLayout:I

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Landroidx/appcompat/app/AlertController;->C:I

    .line 80
    .line 81
    sget p3, Lnlf;->AlertDialog_showTitle:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->D:Z

    .line 89
    .line 90
    sget p0, Lnlf;->AlertDialog_buttonIconDimen:I

    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lde0;->supportRequestWindowFeature(I)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->k:Landroid/os/Message;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Button does not exist"

    .line 26
    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/os/Message;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 39
    .line 40
    return-void
.end method
