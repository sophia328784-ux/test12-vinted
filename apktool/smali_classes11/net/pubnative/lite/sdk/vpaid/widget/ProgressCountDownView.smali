.class public Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;
.super Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private progressTextView:Landroid/widget/TextView;

.field private timerContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/R$layout;->progress_count_down:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lnet/pubnative/lite/sdk/R$id;->view_progress_text:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->progressTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lnet/pubnative/lite/sdk/R$id;->progress_container:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->timerContainer:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public setProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->timerContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->timerContainer:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x3e8

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p2, p1, v0, v1}, Lca;->a(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string p2, "You can skip\nad in "

    .line 25
    .line 26
    const-string v0, "s"

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->progressTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
