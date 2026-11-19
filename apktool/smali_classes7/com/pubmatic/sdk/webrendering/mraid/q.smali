.class Lcom/pubmatic/sdk/webrendering/mraid/q;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/q$d;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

.field private d:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private e:Lcom/pubmatic/sdk/webrendering/mraid/q$d;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:I

.field private i:Z

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->i:Z

    .line 6
    .line 7
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/q$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/q$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/q$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/q;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->k:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/q;)Landroid/content/Context;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    .line 6
    .line 7
    sget v2, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-static {v0, v0, v1}, Le62;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/q$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/q$c;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/high16 p2, -0x80000000

    .line 47
    .line 48
    invoke-virtual {v1, p4, p5, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    const/4 p3, -0x1

    .line 54
    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/mraid/q;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/webrendering/mraid/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->i:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->i:Z

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 p1, -0x80000000

    .line 108
    invoke-virtual {v0, p3, p4, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;IIIILcom/pubmatic/sdk/webrendering/mraid/q$d;)V
    .locals 1

    .line 95
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 96
    invoke-virtual {p2}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    .line 98
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    .line 99
    iput-object p7, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->e:Lcom/pubmatic/sdk/webrendering/mraid/q$d;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    .line 100
    invoke-direct/range {p0 .. p5}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Landroid/view/ViewGroup;IIII)V

    .line 101
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->h:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 104
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->k:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/view/POBWebView;->setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/view/POBWebView;->setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->e:Lcom/pubmatic/sdk/webrendering/mraid/q$d;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/q$d;->a(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public d()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
