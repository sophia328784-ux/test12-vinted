.class public Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field protected mediaViewContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_ad_icon:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_privacy_icon:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_title:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_description:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_cta_text:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 71
    .line 72
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_ad_info_icon_btn:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_media_view:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 95
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 96
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 97
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 98
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 99
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 100
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 103
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 104
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 105
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 106
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 107
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 108
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 111
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 112
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 113
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 114
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 115
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 116
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method private setAdClickListeners(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method


# virtual methods
.method public getAdIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdInfoIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCta()Landroid/widget/Button;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaView()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacyIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v1, "privacy_icon"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string v0, "ad_info_icon"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public setAdIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setAdInfoIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setCta(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaView(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->setAdClickListeners(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPrivacyIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
