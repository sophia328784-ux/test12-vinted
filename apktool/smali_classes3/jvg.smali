.class public final Ljvg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljvg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljvg;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ljvg;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ljvg;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-byte p2, p0, Ljvg;->a:B

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    iget-object p0, p0, Ljvg;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    move p3, p4

    .line 22
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    move p3, p4

    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Lqvg;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Lqvg;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3}, Lqvg;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
