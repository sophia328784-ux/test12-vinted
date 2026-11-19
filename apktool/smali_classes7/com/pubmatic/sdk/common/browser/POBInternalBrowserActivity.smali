.class public Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;,
        Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;
    }
.end annotation


# static fields
.field private static h:Ljava/util/List;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/ProgressBar;

.field private e:I

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a()Landroid/widget/ImageView;
    .locals 2

    .line 163
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_back:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Landroid/widget/ImageView;Z)V

    .line 165
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$b;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(I)Landroid/widget/ImageView;
    .locals 3

    .line 167
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x106000e

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;I)Ljava/lang/String;
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/16 p0, 0xff

    .line 173
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/16 p0, 0xa0

    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v3, Lcom/pubmatic/sdk/common/R$id;->pob_dialog_id:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const v3, -0xbbbbbc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {v0, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d()Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g()Landroid/webkit/WebView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v1, -0x2

    .line 124
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/widget/ProgressBar;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const v3, 0x1010077

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V
    .locals 0

    .line 154
    sget-object p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 155
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    sget-object p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 157
    sput-object p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    const-string v1, "POBInternalBrowserActivity"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Loading url in internal browser : %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    const-string p0, "Invalid url"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unable to open internal browser : %s"

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b()Landroid/widget/ImageView;
    .locals 2

    .line 36
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_cancel:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$a;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_4

    .line 17
    .line 18
    const-string p0, "SSL Error."

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Invalid Date."

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Untrusted Certificate."

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "Domain Name Mismatched."

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "Certificate Expired."

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "Certificate Invalid."

    .line 34
    .line 35
    return-object p0
.end method

.method private c()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h()V

    return-void
.end method

.method private d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_web_site:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$e;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->j()V

    return-void
.end method

.method private e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_forward:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$c;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private f()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_refresh:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$d;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()Landroid/webkit/WebView;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->resolveWebViewContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;

    .line 20
    .line 21
    iget v2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;->onBrowserDismiss()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;->onExternalBrowserClick(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "POBInternalBrowserActivity"

    .line 49
    .line 50
    const-string v3, "Can\'t open external browser as url is not available."

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;

    .line 20
    .line 21
    iget v2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;->onBrowserStart()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static startNewActivity(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "url"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string p2, "listener_hash_code"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "POBInternalBrowserActivity"

    .line 55
    .line 56
    const-string p2, "Error starting internal browser activity: %s"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c()Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->setSystemFitWindowsForEdgeToEdge(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "listener_hash_code"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "url"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->k()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBInternalBrowserActivity"

    .line 5
    .line 6
    const-string v2, "Activity on destroy called."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f:Landroid/app/AlertDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f:Landroid/app/AlertDialog;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
