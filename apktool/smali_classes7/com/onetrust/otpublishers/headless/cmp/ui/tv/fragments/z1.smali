.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/ScrollView;

.field public h:Landroid/content/Context;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lorg/json/JSONObject;

.field public k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

.field public l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    const-string v1, "consentCard"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    const-string v1, "tvPolicyUrl"

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    filled-new-array {v2, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->f:Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

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
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "consentToggleLabel"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    const-string p0, "consentCheckbox"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string p0, "consentCard"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_6
    :goto_1
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->h:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->h:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_24

    .line 8
    .line 9
    sget v1, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_details_tv_fragment:I

    .line 10
    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbd4;

    .line 20
    .line 21
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 22
    .line 23
    invoke-direct {v2, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-direct {p2, v1, p3}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/d;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p2, p3

    .line 62
    :goto_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 63
    .line 64
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_name_tv:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->o:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt_tv:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->d:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_consent_label_tv:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p2, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_consent_cb:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p2, Landroid/widget/CheckBox;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->f:Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget p2, Lcom/onetrust/otpublishers/headless/d;->bg_main:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p2, Landroid/widget/ScrollView;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->g:Landroid/widget/ScrollView;

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->h:Landroid/content/Context;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/View;

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->d()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, -0x1

    .line 211
    if-eq v3, v4, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 215
    .line 216
    :goto_3
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 239
    .line 240
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->f:Landroid/widget/CheckBox;

    .line 245
    .line 246
    const-string v1, "consentCheckbox"

    .line 247
    .line 248
    if-eqz p2, :cond_23

    .line 249
    .line 250
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Landroidx/fragment/app/Fragment;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    const-string v2, "consentCard"

    .line 262
    .line 263
    if-eqz p2, :cond_22

    .line 264
    .line 265
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    if-eqz p2, :cond_21

    .line 271
    .line 272
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 276
    .line 277
    const-string v3, "tvPolicyUrl"

    .line 278
    .line 279
    if-eqz p2, :cond_20

    .line 280
    .line 281
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 285
    .line 286
    if-eqz p2, :cond_1f

    .line 287
    .line 288
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 289
    .line 290
    .line 291
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_vendors_privacy_li_notice_tv_layout:I

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const/16 v4, 0x8

    .line 298
    .line 299
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_li:I

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_purpose_rv:I

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    sget p2, Lcom/onetrust/otpublishers/headless/d;->cookie_duration_RL:I

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 330
    .line 331
    if-eqz p2, :cond_1e

    .line 332
    .line 333
    sget v5, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 334
    .line 335
    invoke-virtual {p2, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    if-eqz p2, :cond_1d

    .line 341
    .line 342
    sget v5, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 343
    .line 344
    invoke-virtual {p2, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->g:Landroid/widget/ScrollView;

    .line 348
    .line 349
    if-eqz p2, :cond_1c

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-virtual {p2, v5}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->a:Landroid/widget/TextView;

    .line 356
    .line 357
    const-string v6, "tvVendorName"

    .line 358
    .line 359
    if-eqz p2, :cond_1b

    .line 360
    .line 361
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->j:Lorg/json/JSONObject;

    .line 362
    .line 363
    if-eqz v7, :cond_7

    .line 364
    .line 365
    const-string v8, "name"

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    goto :goto_5

    .line 372
    :cond_7
    move-object v7, p3

    .line 373
    :goto_5
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_9

    .line 385
    .line 386
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->a:Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz p2, :cond_8

    .line 389
    .line 390
    const/4 v7, 0x5

    .line 391
    invoke-virtual {p2, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p3

    .line 399
    :cond_9
    :goto_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 400
    .line 401
    if-eqz p2, :cond_1a

    .line 402
    .line 403
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 404
    .line 405
    if-eqz v7, :cond_a

    .line 406
    .line 407
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    move-object v7, p3

    .line 411
    :goto_7
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->c:Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz p2, :cond_19

    .line 417
    .line 418
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 419
    .line 420
    if-eqz v7, :cond_b

    .line 421
    .line 422
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 423
    .line 424
    if-eqz v7, :cond_b

    .line 425
    .line 426
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_b
    move-object v7, p3

    .line 430
    :goto_8
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    if-eqz p2, :cond_18

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->m:Z

    .line 441
    .line 442
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->j:Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const-string v2, "consentStatus"

    .line 448
    .line 449
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->f:Landroid/widget/CheckBox;

    .line 454
    .line 455
    if-eqz v2, :cond_17

    .line 456
    .line 457
    if-ne p2, v5, :cond_c

    .line 458
    .line 459
    move p2, v5

    .line 460
    goto :goto_9

    .line 461
    :cond_c
    move p2, v0

    .line 462
    :goto_9
    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 466
    .line 467
    if-eqz p2, :cond_e

    .line 468
    .line 469
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz p2, :cond_e

    .line 472
    .line 473
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 474
    .line 475
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->n:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->d:Landroid/widget/RelativeLayout;

    .line 482
    .line 483
    if-eqz v1, :cond_d

    .line 484
    .line 485
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_d
    const-string p0, "vendorDetailLyt"

    .line 494
    .line 495
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p3

    .line 499
    :cond_e
    :goto_a
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 500
    .line 501
    if-eqz p2, :cond_13

    .line 502
    .line 503
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 504
    .line 505
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz p2, :cond_13

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_f

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_f
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->a:Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->n:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 544
    .line 545
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 551
    .line 552
    if-eqz v1, :cond_10

    .line 553
    .line 554
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p3

    .line 562
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p3

    .line 566
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p3

    .line 570
    :cond_13
    :goto_b
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->j:Lorg/json/JSONObject;

    .line 571
    .line 572
    if-eqz p2, :cond_16

    .line 573
    .line 574
    const-string p3, "IS_EMPTY_OBJECT"

    .line 575
    .line 576
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-ne p2, v5, :cond_14

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->j:Lorg/json/JSONObject;

    .line 584
    .line 585
    if-eqz p0, :cond_15

    .line 586
    .line 587
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-nez p0, :cond_15

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_15
    return-object p1

    .line 595
    :cond_16
    :goto_c
    const-string p0, "vendorDetails is empty"

    .line 596
    .line 597
    const/4 p2, 0x3

    .line 598
    const-string p3, "TV"

    .line 599
    .line 600
    invoke-static {p3, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget p0, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt_tv:I

    .line 604
    .line 605
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    return-object p1

    .line 613
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p3

    .line 617
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p3

    .line 621
    :cond_19
    const-string p0, "consentToggleLabel"

    .line 622
    .line 623
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p3

    .line 627
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p3

    .line 631
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p3

    .line 635
    :cond_1c
    const-string p0, "nestedScrollView"

    .line 636
    .line 637
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p3

    .line 641
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p3

    .line 645
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw p3

    .line 649
    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw p3

    .line 653
    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw p3

    .line 657
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p3

    .line 661
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw p3

    .line 665
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p3

    .line 669
    :cond_24
    sget p0, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_details_tv_fragment:I

    .line 670
    .line 671
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_5

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v2, v1

    .line 51
    :goto_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 61
    .line 62
    if-ne p1, v2, :cond_7

    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    invoke-static {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const-string p0, "tvPolicyUrl"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_7
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_vd_card_consent:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->m:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->f:Landroid/widget/CheckBox;

    .line 28
    .line 29
    const-string v1, "consentCheckbox"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v4

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice_tv:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->j:Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p2, "policyUrl"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v3

    .line 78
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "OTTVQrCode"

    .line 95
    .line 96
    const-string v1, "QRCode"

    .line 97
    .line 98
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->c:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 109
    .line 110
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2, p0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_5
    const/4 p1, 0x4

    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v4, :cond_7

    .line 130
    .line 131
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return v4

    .line 139
    :cond_7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v0, :cond_9

    .line 144
    .line 145
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return v4

    .line 153
    :cond_9
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 p2, 0x16

    .line 158
    .line 159
    if-ne p1, p2, :cond_b

    .line 160
    .line 161
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->a(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return v4

    .line 169
    :cond_b
    const/4 p0, 0x0

    .line 170
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->h:Landroid/content/Context;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "accessibility"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->f:Landroid/widget/CheckBox;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->b:Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;->e:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x1;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "consentCard"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_3
    const-string p0, "tvPolicyUrl"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_4
    const-string p0, "consentCheckbox"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_5
    const-string p0, "consentToggleLabel"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method
