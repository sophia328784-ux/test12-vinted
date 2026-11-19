.class public Lcom/onetrust/otpublishers/headless/UI/fragment/q;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/google/android/material/bottomsheet/d;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public n:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;II)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->p(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->e:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget v0, Lcom/onetrust/otpublishers/headless/a;->blackOT:I

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->j(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->e:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 115
    .line 116
    .line 117
    const-string p3, "3"

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 124
    .line 125
    sget v0, Lcom/onetrust/otpublishers/headless/a;->blackOT:I

    .line 126
    .line 127
    invoke-virtual {p4, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 135
    .line 136
    sget p3, Lcom/onetrust/otpublishers/headless/a;->whiteOT:I

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final S(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget p2, Lcom/onetrust/otpublishers/headless/a;->blackOT:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->h:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v2, Lcom/onetrust/otpublishers/headless/a;->whiteOT:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lcom/onetrust/otpublishers/headless/a;->groupItemSelectedBGOT:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v2, Lcom/onetrust/otpublishers/headless/a;->whiteOT:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, ""

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, v4

    .line 72
    :goto_1
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v5, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->S(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->S(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->d:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->R(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;II)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->e:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->R(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$AgeGateLogo;

    .line 129
    .line 130
    new-instance v2, Ljava/net/URL;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$AgeGateLogo;-><init>(Ljava/net/URL;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Error while fetching age gate logo using proxy"

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x6

    .line 163
    const-string v3, "OTAgeGateFragment"

    .line 164
    .line 165
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->f:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v2, Lcom/onetrust/otpublishers/headless/c;->ic_ag:I

    .line 172
    .line 173
    const-string v3, "Age Gate Prompt"

    .line 174
    .line 175
    invoke-static {v2, p0, v1, v0, v3}, Lcf9;->c(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->f:Landroid/widget/ImageView;

    .line 180
    .line 181
    sget v0, Lcom/onetrust/otpublishers/headless/c;->ic_ag:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->f:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_accept:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "Age-Gate Consent Status: "

    .line 16
    .line 17
    const-string v4, "OTAgeGateFragment"

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const-string p1, "OPT_IN"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getAgeGatePromptValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->n:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;->onCompletion()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_not_now:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    const-string p1, "OPT_OUT"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getAgeGatePromptValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v4, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->n:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;->onCompletion()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->g:Lcom/google/android/material/bottomsheet/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "OT_AGE_GATE"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "OTAgeGateFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget v2, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_age_gate:I

    .line 51
    .line 52
    invoke-static {v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/onetrust/otpublishers/headless/d;->btn_accept:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->d:Landroid/widget/Button;

    .line 65
    .line 66
    sget p2, Lcom/onetrust/otpublishers/headless/d;->btn_not_now:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->e:Landroid/widget/Button;

    .line 75
    .line 76
    sget p2, Lcom/onetrust/otpublishers/headless/d;->age_gate_parent_layout:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->h:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    sget p2, Lcom/onetrust/otpublishers/headless/d;->age_gate_title:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p2, Lcom/onetrust/otpublishers/headless/d;->age_gate_description:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p2, Lcom/onetrust/otpublishers/headless/d;->age_gate_logo:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->f:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->i:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->d:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->e:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x6

    .line 137
    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v2, "Error in ui property object, error message = "

    .line 153
    .line 154
    invoke-static {v2, v1, p2, p3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->i:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 163
    .line 164
    invoke-virtual {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception p0

    .line 169
    const-string v0, "error while populating Age-Gate UI "

    .line 170
    .line 171
    invoke-static {v0, p0, p2, p3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object p1
.end method
