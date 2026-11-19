.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/content/Context;

.field public j:Lorg/json/JSONObject;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/CheckBox;

.field public n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

.field public o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->h:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 79
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;I)V

    .line 80
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h0;-><init>(Landroid/view/View;B)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a0

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->k:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V

    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->q:Ljava/lang/String;

    .line 67
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 68
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 69
    iput p1, v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 70
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->r:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    return-void

    .line 72
    :cond_0
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p1, 0x6

    .line 73
    const-string v0, "OneTrust"

    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->i:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->i:Landroid/content/Context;

    .line 8
    .line 9
    sget v4, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_details_tv_fragment:I

    .line 10
    .line 11
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v5, Lbd4;

    .line 21
    .line 22
    sget v7, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 23
    .line 24
    invoke-direct {v5, v3, v7}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_linearLyt_tv:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->f:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_name_tv:I

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/onetrust/otpublishers/headless/d;->bg_main:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_always_active:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_consent_label_tv:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_consent_cb:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/CheckBox;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->k:Landroid/widget/CheckBox;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_on_cb:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/CheckBox;

    .line 140
    .line 141
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->h:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_off_label_tv:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_off_cb:I

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/CheckBox;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_desc_tv:I

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->h:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->h:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->i:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroid/view/View;

    .line 246
    .line 247
    sget v5, Lcom/onetrust/otpublishers/headless/d;->tv_btn_sdk_confirm:I

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/view/View;

    .line 268
    .line 269
    sget v4, Lcom/onetrust/otpublishers/headless/d;->sdk_list_focus_redirector:I

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 280
    .line 281
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->j:Lorg/json/JSONObject;

    .line 282
    .line 283
    const-string v3, "SdkId"

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->q:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->h:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    const/16 v4, 0x8

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->j:Lorg/json/JSONObject;

    .line 308
    .line 309
    const-string v5, "IS_EMPTY_OBJECT"

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const-string v7, ""

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    const-string v0, "setToggleVisibility: "

    .line 335
    .line 336
    const/4 v11, 0x3

    .line 337
    const-string v12, "TVSDKList"

    .line 338
    .line 339
    invoke-static {v11, v0, v12, v10}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 343
    .line 344
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->q:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const-string v13, "setToggleVisibility: status "

    .line 351
    .line 352
    const-string v14, ": sdkId "

    .line 353
    .line 354
    invoke-static {v0, v13, v14}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->q:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v12, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-ne v0, v9, :cond_4

    .line 371
    .line 372
    move v13, v9

    .line 373
    goto :goto_4

    .line 374
    :cond_4
    move v13, v6

    .line 375
    :goto_4
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->q:Ljava/lang/String;

    .line 383
    .line 384
    const-string v15, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 385
    .line 386
    invoke-virtual {v0, v15, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 391
    .line 392
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 393
    .line 394
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 395
    .line 396
    const-string v4, "OTT_DEFAULT_USER"

    .line 397
    .line 398
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 399
    .line 400
    if-eqz v16, :cond_6

    .line 401
    .line 402
    if-eqz v16, :cond_5

    .line 403
    .line 404
    move-object/from16 v16, v2

    .line 405
    .line 406
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 407
    .line 408
    invoke-direct {v2, v0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_5
    move-object/from16 v16, v2

    .line 413
    .line 414
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 415
    .line 416
    invoke-direct {v2, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-static {v6, v2, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    invoke-interface {v15, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v6, "activeprofileId = "

    .line 438
    .line 439
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v6, "OTCMP"

    .line 450
    .line 451
    const/4 v8, 0x3

    .line 452
    invoke-static {v6, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 456
    .line 457
    invoke-direct {v4, v0, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v2, v4

    .line 461
    const/4 v0, 0x1

    .line 462
    :goto_6
    const/4 v4, 0x0

    .line 463
    goto :goto_8

    .line 464
    :cond_6
    move-object/from16 v16, v2

    .line 465
    .line 466
    :cond_7
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 467
    .line 468
    if-eqz v2, :cond_8

    .line 469
    .line 470
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v2, v0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_8
    const/4 v6, 0x0

    .line 478
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 479
    .line 480
    invoke-direct {v2, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-static {v4, v2, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_9

    .line 494
    .line 495
    invoke-interface {v15, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 500
    .line 501
    invoke-direct {v4, v0, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    const/4 v2, 0x0

    .line 506
    goto :goto_8

    .line 507
    :cond_9
    const/4 v0, 0x0

    .line 508
    const/4 v2, 0x0

    .line 509
    goto :goto_6

    .line 510
    :goto_8
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 511
    .line 512
    if-eqz v6, :cond_a

    .line 513
    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    move-object v15, v2

    .line 517
    goto :goto_9

    .line 518
    :cond_a
    if-eqz v0, :cond_b

    .line 519
    .line 520
    move-object v15, v4

    .line 521
    :cond_b
    :goto_9
    const-string v0, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 522
    .line 523
    invoke-interface {v15, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_c

    .line 532
    .line 533
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_c

    .line 538
    .line 539
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    const/4 v2, 0x2

    .line 555
    if-ne v0, v2, :cond_c

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    goto :goto_a

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v2, "TVDataUtils"

    .line 561
    .line 562
    const-string v4, "isAlwaysActiveSDK: "

    .line 563
    .line 564
    const/4 v8, 0x3

    .line 565
    invoke-static {v4, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_c
    const/4 v0, 0x0

    .line 569
    :goto_a
    if-eqz v10, :cond_13

    .line 570
    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    const/16 v2, 0x8

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 581
    .line 582
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 583
    .line 584
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 585
    .line 586
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v2, :cond_d

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_d
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 592
    .line 593
    :goto_b
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_13

    .line 598
    .line 599
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->e:Landroid/widget/TextView;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->e:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->e:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :cond_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 636
    .line 637
    const/16 v2, 0x8

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->b:Landroid/widget/TextView;

    .line 649
    .line 650
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->p:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_f
    const/4 v6, 0x0

    .line 666
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 667
    .line 668
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->h:Landroid/widget/LinearLayout;

    .line 672
    .line 673
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->k:Landroid/widget/CheckBox;

    .line 677
    .line 678
    const/16 v2, 0x8

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->b:Landroid/widget/TextView;

    .line 684
    .line 685
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->c:Landroid/widget/TextView;

    .line 691
    .line 692
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    :goto_c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->q:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_10

    .line 704
    .line 705
    const-string v0, "setSavedStatus: empty sdkId"

    .line 706
    .line 707
    const/4 v8, 0x3

    .line 708
    invoke-static {v12, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_10
    const/4 v8, 0x3

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v2, "setSavedStatus: SDK- "

    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->q:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v2, ", status- "

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v12, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_11

    .line 747
    .line 748
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->k:Landroid/widget/CheckBox;

    .line 749
    .line 750
    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_11
    if-eqz v13, :cond_12

    .line 755
    .line 756
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_12
    const/4 v2, 0x1

    .line 770
    const/4 v6, 0x0

    .line 771
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 777
    .line 778
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 779
    .line 780
    .line 781
    :cond_13
    :goto_d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->j:Lorg/json/JSONObject;

    .line 782
    .line 783
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_14

    .line 788
    .line 789
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:Landroid/widget/TextView;

    .line 794
    .line 795
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->j:Lorg/json/JSONObject;

    .line 796
    .line 797
    const-string v4, "Name"

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_14
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    :goto_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->j:Lorg/json/JSONObject;

    .line 813
    .line 814
    const-string v2, "Description"

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const-string v3, "Amazon"

    .line 825
    .line 826
    const/4 v4, 0x4

    .line 827
    const-string v5, "uimode"

    .line 828
    .line 829
    const-string v6, "accessibility"

    .line 830
    .line 831
    if-nez v2, :cond_18

    .line 832
    .line 833
    const-string v2, "null"

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_18

    .line 840
    .line 841
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-static {v2, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_15

    .line 857
    .line 858
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 859
    .line 860
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_12

    .line 866
    .line 867
    :cond_15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->i:Landroid/content/Context;

    .line 868
    .line 869
    invoke-static {v0, v6}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 874
    .line 875
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_16

    .line 880
    .line 881
    move-object v8, v2

    .line 882
    goto :goto_f

    .line 883
    :cond_16
    const/4 v8, 0x0

    .line 884
    :goto_f
    if-eqz v8, :cond_17

    .line 885
    .line 886
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    check-cast v0, Landroid/app/UiModeManager;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-ne v0, v4, :cond_17

    .line 900
    .line 901
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    invoke-static {v0, v3, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_17

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 912
    .line 913
    sget v2, Lcom/onetrust/otpublishers/headless/d;->sdk_desc_tv:I

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 920
    .line 921
    const/16 v2, 0x8

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->i:Landroid/content/Context;

    .line 927
    .line 928
    invoke-static {v0, v6}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 933
    .line 934
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_19

    .line 939
    .line 940
    move-object v8, v2

    .line 941
    goto :goto_10

    .line 942
    :cond_19
    const/4 v8, 0x0

    .line 943
    :goto_10
    if-eqz v8, :cond_1a

    .line 944
    .line 945
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    check-cast v0, Landroid/app/UiModeManager;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-ne v0, v4, :cond_1a

    .line 959
    .line 960
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 961
    .line 962
    const/4 v2, 0x1

    .line 963
    invoke-static {v0, v3, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_1a

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_1a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 971
    .line 972
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 975
    .line 976
    .line 977
    :goto_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->h:Landroid/widget/LinearLayout;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 984
    .line 985
    if-nez v0, :cond_1b

    .line 986
    .line 987
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->h:Landroid/widget/LinearLayout;

    .line 993
    .line 994
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 995
    .line 996
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 997
    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_1b
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1003
    .line 1004
    .line 1005
    :goto_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 1012
    .line 1013
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->p:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:Landroid/widget/TextView;

    .line 1026
    .line 1027
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->d:Landroid/widget/TextView;

    .line 1035
    .line 1036
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->e:Landroid/widget/TextView;

    .line 1044
    .line 1045
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->f:Landroid/widget/RelativeLayout;

    .line 1053
    .line 1054
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->p:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->p:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v16
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->k:Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->m:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0x15

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_6

    .line 82
    .line 83
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_off:I

    .line 116
    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->l:Landroid/widget/CheckBox;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->m:Landroid/widget/CheckBox;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sdk_card_consent:I

    .line 152
    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->k:Landroid/widget/CheckBox;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    xor-int/2addr p1, v1

    .line 168
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->k:Landroid/widget/CheckBox;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a(Z)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_0
    return v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_0
    if-lez p2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "TVSDKListLocking the Focus to the last visible item "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "pcTvDownFocusLockedView"

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->O(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->g:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->h:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->i:Landroid/content/Context;

    .line 104
    .line 105
    const-string v0, "accessibility"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const-string v0, "uimode"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Landroid/app/UiModeManager;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v0, 0x4

    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "Amazon"

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i0;->a:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method
