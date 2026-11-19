.class public Lcom/pubmatic/sdk/monitor/POBMonitorView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/monitor/POBMonitorView$b;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Landroid/graphics/Point;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

.field h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->e:Landroid/graphics/Point;

    .line 5
    .line 6
    const p2, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->f:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/pubmatic/sdk/monitor/POBMonitorView;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Landroid/view/ViewGroup;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v1, Lcom/pubmatic/sdk/monitor/R$layout;->pob_monitor_view:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v1, Lcom/pubmatic/sdk/monitor/R$id;->pob_monitor_floating_btn:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/pubmatic/sdk/monitor/R$color;->pob_monitor_background:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    sget v1, Lcom/pubmatic/sdk/monitor/R$id;->pob_monitor_close_btn:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v1, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/monitor/POBMonitorView$a;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitorView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/pubmatic/sdk/monitor/R$color;->pob_monitor_close_background:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->e:Landroid/graphics/Point;

    .line 109
    .line 110
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->e:Landroid/graphics/Point;

    .line 119
    .line 120
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v1, -0x2

    .line 134
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->e:Landroid/graphics/Point;

    .line 138
    .line 139
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x50

    .line 158
    .line 159
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 164
    .line 165
    const/16 v1, 0x64

    .line 166
    .line 167
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->f:Landroid/view/ViewGroup;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/monitor/POBMonitorView;)Lcom/pubmatic/sdk/monitor/POBMonitorView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->g:Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTouchPointLocation()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->h:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b:F

    .line 20
    .line 21
    add-float/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->a:F

    .line 30
    .line 31
    add-float/2addr p2, p0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->c:F

    .line 45
    .line 46
    sub-float/2addr p2, v0

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v0, 0x41a00000    # 20.0f

    .line 52
    .line 53
    cmpg-float p2, p2, v0

    .line 54
    .line 55
    if-gtz p2, :cond_3

    .line 56
    .line 57
    iget p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->d:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpg-float p1, p1, v0

    .line 65
    .line 66
    if-gtz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->g:Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/pubmatic/sdk/monitor/POBMonitorView$b;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->c:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->d:F

    .line 87
    .line 88
    iget p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->c:F

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float/2addr p1, v0

    .line 95
    iput p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->a:F

    .line 96
    .line 97
    iget p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->d:F

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-float/2addr p1, p2

    .line 104
    iput p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->b:F

    .line 105
    .line 106
    :cond_3
    :goto_0
    return v1
.end method

.method public setListener(Lcom/pubmatic/sdk/monitor/POBMonitorView$b;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/monitor/POBMonitorView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorView;->g:Lcom/pubmatic/sdk/monitor/POBMonitorView$b;

    .line 2
    .line 3
    return-void
.end method
