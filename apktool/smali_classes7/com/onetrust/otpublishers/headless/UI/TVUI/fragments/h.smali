.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/ImageButton;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageButton;

.field public J:Landroid/widget/Button;

.field public K:I

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public a:Landroidx/fragment/app/o;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Ljava/util/HashMap;

.field public l:Z

.field public m:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

.field public o:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

.field public t:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "iab"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->K:I

    .line 17
    .line 18
    return-void
.end method

.method public static R(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/HashMap;ZZ)Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "TV_PC_CONTENT"

    .line 12
    .line 13
    const-string v3, "OT_VENDOR_LIST"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->m:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 32
    .line 33
    iput-boolean p4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->l:Z

    .line 34
    .line 35
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string p0, "iab"

    .line 38
    .line 39
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    const-string p0, "google"

    .line 44
    .line 45
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public static W(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "IS_EMPTY_OBJECT"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "JSONException : "

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v4, "TvSDKListFilter"

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final S(ILjava/lang/String;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->K:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "iab"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "FRAGMENT_TAG"

    .line 18
    .line 19
    const-string v2, "OT_VENDOR_DETAILS"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 39
    .line 40
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 57
    .line 58
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 69
    .line 70
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->T(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "google"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 104
    .line 105
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 122
    .line 123
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 124
    .line 125
    invoke-virtual {v3, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->h:Lorg/json/JSONObject;

    .line 130
    .line 131
    iput-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->l:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->T(Landroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final T(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_vl_detail_container:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final U(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 41
    .line 42
    invoke-static {v2, p2, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "A_F"

    .line 58
    .line 59
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 111
    .line 112
    invoke-static {v2, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, v3, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 120
    .line 121
    const-string p2, "iab"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-string p2, "0"

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    .line 134
    .line 135
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->s:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->c()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->W(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 151
    .line 152
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->p:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 162
    .line 163
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->p:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "google"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    .line 182
    .line 183
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->q:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->W(Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 201
    .line 202
    iput v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->n:I

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 212
    .line 213
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->n:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p3, Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p3, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of p1, p3, Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast p3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move v6, p1

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, p1

    .line 52
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->v:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v2, v1, v6, v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v6, p1

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 95
    .line 96
    invoke-static {v1, p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_b

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 127
    .line 128
    .line 129
    instance-of p0, p2, Landroid/widget/Button;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    check-cast p2, Landroid/widget/Button;

    .line 134
    .line 135
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    check-cast p2, Landroid/widget/ImageButton;

    .line 150
    .line 151
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_6

    .line 178
    .line 179
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 180
    .line 181
    invoke-static {p1, p2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 190
    .line 191
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 192
    .line 193
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 194
    .line 195
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 202
    .line 203
    .line 204
    instance-of p1, p2, Landroid/widget/Button;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    check-cast p2, Landroid/widget/Button;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    instance-of p1, p2, Landroid/widget/ImageButton;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    check-cast p2, Landroid/widget/ImageButton;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 261
    .line 262
    invoke-static {p1, p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 277
    .line 278
    .line 279
    instance-of p0, p2, Landroid/widget/Button;

    .line 280
    .line 281
    if-eqz p0, :cond_a

    .line 282
    .line 283
    check-cast p2, Landroid/widget/Button;

    .line 284
    .line 285
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    instance-of p0, p2, Landroid/widget/ImageButton;

    .line 296
    .line 297
    if-eqz p0, :cond_b

    .line 298
    .line 299
    check-cast p2, Landroid/widget/ImageButton;

    .line 300
    .line 301
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    return-void
.end method

.method public final Y(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    check-cast p1, Landroid/widget/Button;

    .line 20
    .line 21
    const-string v0, "A_F"

    .line 22
    .line 23
    const-string v3, "A"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "G_L"

    .line 32
    .line 33
    const-string v3, "G"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "M_R"

    .line 42
    .line 43
    const-string v3, "M"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "S_Z"

    .line 52
    .line 53
    const-string v3, "S"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_0
    return v2
.end method

.method public final Z(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final a()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 83
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 84
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 86
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 87
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 88
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 89
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 91
    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 92
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 93
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 96
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 97
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 99
    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 100
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 101
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 103
    invoke-virtual {p0, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    :cond_1
    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 26
    .line 27
    invoke-static {p2, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 33
    .line 34
    invoke-static {p2, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 40
    .line 41
    invoke-static {p2, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p2, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->k(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final a0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "A_F"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "G_L"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "M_R"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "S_Z"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "iab"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "google"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "iab"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "google"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->l:Z

    .line 2
    .line 3
    const-string v1, "iab"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->m:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    const-string v0, "iab"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "google"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    const-string v0, "onKey: error on setIABVendorData , "

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    const-string v2, "TVVendorList"

    .line 111
    .line 112
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->m:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, " - "

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 85
    .line 86
    const-string v1, "google"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->S(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->m:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->l:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;-><init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/HashMap;Landroidx/fragment/app/o;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;->c()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 32
    .line 33
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 34
    .line 35
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-ne v3, p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, " - "

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e0()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 9
    .line 10
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 15
    .line 16
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 21
    .line 22
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->D:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string p1, "A_F"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->E:Ljava/lang/String;

    .line 38
    .line 39
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
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lcom/google/android/material/bottomsheet/e;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 10
    .line 11
    sget v5, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_list_tvfragment:I

    .line 12
    .line 13
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-instance v6, Lbd4;

    .line 23
    .line 24
    sget v8, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 25
    .line 26
    invoke-direct {v6, v4, v8}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_grp_list:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_main_lyt:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_layout:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_title:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->r:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 119
    .line 120
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_accept:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 129
    .line 130
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_reject:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/Button;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 139
    .line 140
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_tv_filter:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/ImageButton;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 149
    .line 150
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/Button;

    .line 157
    .line 158
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 159
    .line 160
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/Button;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 169
    .line 170
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/Button;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 179
    .line 180
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/Button;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 189
    .line 190
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_iab_tab:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/Button;

    .line 197
    .line 198
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 199
    .line 200
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_button_div:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p:Landroid/view/View;

    .line 207
    .line 208
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_tab_button_div:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q:Landroid/view/View;

    .line 215
    .line 216
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close_button:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/widget/Button;

    .line 223
    .line 224
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Landroid/widget/Button;

    .line 225
    .line 226
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/ImageButton;

    .line 233
    .line 234
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Landroid/widget/ImageButton;

    .line 235
    .line 236
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_close_icon_text:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->L:Landroid/view/View;

    .line 253
    .line 254
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_left:I

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->N:Landroid/view/View;

    .line 261
    .line 262
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/view/View;

    .line 269
    .line 270
    sget v2, Lcom/onetrust/otpublishers/headless/d;->vl_list_filter_accessibility_focus_bridge:I

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->O:Landroid/view/View;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->L:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->N:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->O:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 307
    .line 308
    sget v5, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 314
    .line 315
    sget v5, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 321
    .line 322
    sget v5, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 328
    .line 329
    sget v5, Lcom/onetrust/otpublishers/headless/d;->vl_accessibility_focus_bridge_right:I

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 332
    .line 333
    .line 334
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Landroid/widget/Button;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Landroid/widget/Button;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Landroid/widget/ImageButton;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Landroid/widget/ImageButton;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->L:Landroid/view/View;

    .line 455
    .line 456
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    .line 457
    .line 458
    invoke-direct {v5, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->M:Landroid/view/View;

    .line 465
    .line 466
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    .line 467
    .line 468
    invoke-direct {v5, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->N:Landroid/view/View;

    .line 475
    .line 476
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    .line 477
    .line 478
    const/4 v6, 0x2

    .line 479
    invoke-direct {v5, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->O:Landroid/view/View;

    .line 486
    .line 487
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;

    .line 488
    .line 489
    const/4 v6, 0x3

    .line 490
    invoke-direct {v5, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 509
    .line 510
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 511
    .line 512
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 513
    .line 514
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 519
    .line 520
    invoke-static {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 521
    .line 522
    .line 523
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 524
    .line 525
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 526
    .line 527
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 528
    .line 529
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 530
    .line 531
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 532
    .line 533
    .line 534
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 535
    .line 536
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 537
    .line 538
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 539
    .line 540
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 541
    .line 542
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 543
    .line 544
    .line 545
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 546
    .line 547
    invoke-static {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 548
    .line 549
    .line 550
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h:Landroid/widget/RelativeLayout;

    .line 551
    .line 552
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 557
    .line 558
    .line 559
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->i:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 569
    .line 570
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 571
    .line 572
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 573
    .line 574
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 575
    .line 576
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->r:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v9, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 598
    .line 599
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 600
    .line 601
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v7, v8, v2, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p:Landroid/view/View;

    .line 609
    .line 610
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q:Landroid/view/View;

    .line 618
    .line 619
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 627
    .line 628
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 629
    .line 630
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Landroid/widget/ImageButton;

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v7, v8, v9, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Landroid/widget/ImageButton;

    .line 640
    .line 641
    iget v8, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 642
    .line 643
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H:Landroid/widget/TextView;

    .line 647
    .line 648
    iget v8, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 649
    .line 650
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget v2, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 654
    .line 655
    if-nez v2, :cond_2

    .line 656
    .line 657
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_2

    .line 666
    .line 667
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Landroid/widget/ImageButton;

    .line 668
    .line 669
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    :cond_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_4

    .line 694
    .line 695
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Landroid/widget/Button;

    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 705
    .line 706
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_3

    .line 713
    .line 714
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 715
    .line 716
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Landroid/widget/Button;

    .line 717
    .line 718
    invoke-static {v2, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 719
    .line 720
    .line 721
    goto :goto_1

    .line 722
    :cond_3
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Landroid/widget/Button;

    .line 727
    .line 728
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 729
    .line 730
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-static {v8, v2, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->g(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Landroid/widget/Button;

    .line 738
    .line 739
    iget-byte v5, v5, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 740
    .line 741
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->H:Landroid/widget/TextView;

    .line 745
    .line 746
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 747
    .line 748
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    .line 758
    .line 759
    :try_start_0
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->r:Landroid/widget/TextView;

    .line 760
    .line 761
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 765
    .line 766
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/16 v5, 0x8

    .line 771
    .line 772
    if-ne v2, v5, :cond_5

    .line 773
    .line 774
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-ne v2, v5, :cond_5

    .line 781
    .line 782
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p:Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_2

    .line 788
    :catch_0
    move-exception v0

    .line 789
    move-object/from16 v17, v1

    .line 790
    .line 791
    goto/16 :goto_e

    .line 792
    .line 793
    :cond_5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->p:Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    :goto_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 799
    .line 800
    const-string v8, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 801
    .line 802
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    .line 808
    const-string v10, "activeprofileId = "

    .line 809
    .line 810
    const-string v11, "OTCMP"

    .line 811
    .line 812
    const-string v13, ""

    .line 813
    .line 814
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 815
    .line 816
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 817
    .line 818
    const-string v4, "OTT_DEFAULT_USER"

    .line 819
    .line 820
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 821
    .line 822
    if-eqz v9, :cond_7

    .line 823
    .line 824
    if-eqz v9, :cond_6

    .line 825
    .line 826
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 827
    .line 828
    invoke-direct {v9, v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_3

    .line 832
    :cond_6
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 833
    .line 834
    invoke-direct {v9, v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    :goto_3
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-interface {v9, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_7

    .line 854
    .line 855
    invoke-interface {v8, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    new-instance v9, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-static {v11, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 875
    .line 876
    invoke-direct {v9, v2, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v16, v9

    .line 880
    .line 881
    const/4 v5, 0x1

    .line 882
    const/4 v9, 0x0

    .line 883
    goto :goto_6

    .line 884
    :cond_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 885
    .line 886
    if-eqz v5, :cond_8

    .line 887
    .line 888
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 889
    .line 890
    invoke-direct {v5, v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_4

    .line 894
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 895
    .line 896
    invoke-direct {v5, v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-interface {v5, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_9

    .line 916
    .line 917
    invoke-interface {v8, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 922
    .line 923
    invoke-direct {v9, v2, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    :goto_5
    const/16 v16, 0x0

    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_9
    move v5, v7

    .line 931
    const/4 v9, 0x0

    .line 932
    goto :goto_5

    .line 933
    :goto_6
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 934
    .line 935
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 940
    .line 941
    if-eqz v17, :cond_c

    .line 942
    .line 943
    if-eqz v17, :cond_a

    .line 944
    .line 945
    move-object/from16 v17, v1

    .line 946
    .line 947
    :try_start_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 948
    .line 949
    invoke-direct {v1, v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_7

    .line 953
    :catch_1
    move-exception v0

    .line 954
    goto/16 :goto_e

    .line 955
    .line 956
    :cond_a
    move-object/from16 v17, v1

    .line 957
    .line 958
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 959
    .line 960
    invoke-direct {v1, v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    :goto_7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-interface {v1, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_d

    .line 980
    .line 981
    invoke-interface {v6, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/4 v4, 0x3

    .line 998
    invoke-static {v11, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 1004
    .line 1005
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1009
    .line 1010
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_b

    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :cond_b
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/4 v3, 0x0

    .line 1032
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1037
    .line 1038
    invoke-direct {v2, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_b

    .line 1042
    :cond_c
    move-object/from16 v17, v1

    .line 1043
    .line 1044
    :cond_d
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1045
    .line 1046
    if-eqz v1, :cond_e

    .line 1047
    .line 1048
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-direct {v1, v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :cond_e
    const/4 v7, 0x0

    .line 1056
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1057
    .line 1058
    invoke-direct {v1, v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    :goto_9
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_10

    .line 1078
    .line 1079
    invoke-interface {v6, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 1086
    .line 1087
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1091
    .line 1092
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_f

    .line 1100
    .line 1101
    goto :goto_a

    .line 1102
    :cond_f
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const/4 v3, 0x0

    .line 1114
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1119
    .line 1120
    invoke-direct {v2, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_10
    :goto_b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1124
    .line 1125
    if-eqz v1, :cond_11

    .line 1126
    .line 1127
    if-eqz v5, :cond_11

    .line 1128
    .line 1129
    move-object/from16 v8, v16

    .line 1130
    .line 1131
    goto :goto_c

    .line 1132
    :cond_11
    if-eqz v5, :cond_12

    .line 1133
    .line 1134
    move-object v8, v9

    .line 1135
    :cond_12
    :goto_c
    const-string v1, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1142
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 1143
    .line 1144
    if-eqz v1, :cond_13

    .line 1145
    .line 1146
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q:Landroid/view/View;

    .line 1150
    .line 1151
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :cond_13
    const/16 v1, 0x8

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->q:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    :goto_d
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 1166
    .line 1167
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1170
    .line 1171
    .line 1172
    const-string v1, "iab"

    .line 1173
    .line 1174
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_14

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->h0()V

    .line 1183
    .line 1184
    .line 1185
    :cond_14
    const-string v1, "google"

    .line 1186
    .line 1187
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_15

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->g0()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1196
    .line 1197
    .line 1198
    :cond_15
    return-object v17

    .line 1199
    :goto_e
    const-string v1, "error while populating VL fields"

    .line 1200
    .line 1201
    const/4 v2, 0x6

    .line 1202
    const-string v3, "TVVendorList"

    .line 1203
    .line 1204
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v17
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
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_reject:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_accept:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 92
    .line 93
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_iab_tab:I

    .line 139
    .line 140
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_vl_tv_filter:I

    .line 158
    .line 159
    if-ne v0, v1, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 168
    .line 169
    invoke-virtual {p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->X(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    .line 177
    .line 178
    if-ne v0, v1, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p2, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close_button:I

    .line 202
    .line 203
    if-ne v0, v1, :cond_b

    .line 204
    .line 205
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Landroid/widget/Button;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {p2, v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->n(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close:I

    .line 247
    .line 248
    if-ne p1, v0, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Landroid/widget/ImageButton;

    .line 257
    .line 258
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p2, v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public final onItemClick(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

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
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_back:I

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x21

    .line 53
    .line 54
    const-string p2, "VendorList - Confirm"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_accept:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_reject:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_9

    .line 83
    .line 84
    :cond_3
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    if-ne v0, v2, :cond_9

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->G:Z

    .line 93
    .line 94
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 95
    .line 96
    const-string p3, "google"

    .line 97
    .line 98
    const-string v0, "iab"

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->R()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->t:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->e:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y1;->b:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->n:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/f0;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->F:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->o:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_0
    return v1

    .line 194
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_accept:I

    .line 199
    .line 200
    if-ne v0, v2, :cond_a

    .line 201
    .line 202
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v3, :cond_a

    .line 207
    .line 208
    const/16 p1, 0x1f

    .line 209
    .line 210
    const-string p2, "VendorList - Allow All"

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a0(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_reject:I

    .line 221
    .line 222
    if-ne v0, v2, :cond_b

    .line 223
    .line 224
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v3, :cond_b

    .line 229
    .line 230
    const/16 p1, 0x20

    .line 231
    .line 232
    const-string p2, "VendorList - Reject All"

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a0(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v1

    .line 238
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_vl_tv_filter:I

    .line 243
    .line 244
    if-ne v0, v2, :cond_c

    .line 245
    .line 246
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v3, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->k:Ljava/util/HashMap;

    .line 253
    .line 254
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

    .line 255
    .line 256
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance p3, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "TV_PC_CONTENT"

    .line 265
    .line 266
    const-string v2, "OT_VENDOR_FILTER"

    .line 267
    .line 268
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 275
    .line 276
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->g:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p2, p0, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close_button:I

    .line 291
    .line 292
    if-ne v0, v2, :cond_d

    .line 293
    .line 294
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v3, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 305
    .line 306
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 309
    .line 310
    const-string v0, "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 311
    .line 312
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_vl_close:I

    .line 321
    .line 322
    if-ne v0, v2, :cond_e

    .line 323
    .line 324
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v3, :cond_e

    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 335
    .line 336
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 337
    .line 338
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 339
    .line 340
    const-string v0, "VENDOR_LIST_CLOSE"

    .line 341
    .line 342
    invoke-static {p1, p2, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 343
    .line 344
    .line 345
    return v1

    .line 346
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_a_f:I

    .line 351
    .line 352
    if-ne v0, v1, :cond_f

    .line 353
    .line 354
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v3, :cond_f

    .line 359
    .line 360
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 361
    .line 362
    const-string v1, "A_F"

    .line 363
    .line 364
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U(Ljava/lang/String;Landroid/widget/Button;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_g_l:I

    .line 372
    .line 373
    if-ne v0, v1, :cond_10

    .line 374
    .line 375
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v3, :cond_10

    .line 380
    .line 381
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 382
    .line 383
    const-string v1, "G_L"

    .line 384
    .line 385
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U(Ljava/lang/String;Landroid/widget/Button;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_m_r:I

    .line 393
    .line 394
    if-ne v0, v1, :cond_11

    .line 395
    .line 396
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v3, :cond_11

    .line 401
    .line 402
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 403
    .line 404
    const-string v1, "M_R"

    .line 405
    .line 406
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U(Ljava/lang/String;Landroid/widget/Button;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_alphabet_s_z:I

    .line 414
    .line 415
    if-ne v0, v1, :cond_12

    .line 416
    .line 417
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne v0, v3, :cond_12

    .line 422
    .line 423
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 424
    .line 425
    const-string v1, "S_Z"

    .line 426
    .line 427
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->U(Ljava/lang/String;Landroid/widget/Button;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_iab_tab:I

    .line 435
    .line 436
    if-ne p1, v0, :cond_13

    .line 437
    .line 438
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-ne p1, v3, :cond_13

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f0()V

    .line 445
    .line 446
    .line 447
    :cond_13
    const/4 p0, 0x0

    .line 448
    return p0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x800005

    .line 26
    .line 27
    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/onetrust/otpublishers/headless/g;->OTRightDialogAnimation:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "uimode"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/app/UiModeManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "Amazon"

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v3, :cond_1

    .line 45
    .line 46
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v2, p2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move v6, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v1

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v5, "A_F"

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v5, "G_L"

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-string v5, "M_R"

    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const-string v5, "S_Z"

    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/accessibility/b;->d(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->v:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 162
    .line 163
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v4, v9, v6, v5, v7}, Lcom/onetrust/otpublishers/headless/accessibility/b;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->Y(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;

    .line 186
    .line 187
    invoke-direct {v4, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->f:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->r:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->j:Landroid/widget/ImageView;

    .line 203
    .line 204
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j2;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->v:Landroid/widget/Button;

    .line 213
    .line 214
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l2;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->w:Landroid/widget/Button;

    .line 223
    .line 224
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n2;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->u:Landroid/widget/Button;

    .line 233
    .line 234
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p2;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->J:Landroid/widget/Button;

    .line 243
    .line 244
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r2;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->I:Landroid/widget/ImageButton;

    .line 253
    .line 254
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t2;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->B:Landroid/widget/Button;

    .line 263
    .line 264
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v2;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->x:Landroid/widget/Button;

    .line 273
    .line 274
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x2;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->y:Landroid/widget/Button;

    .line 283
    .line 284
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z2;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->z:Landroid/widget/Button;

    .line 293
    .line 294
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b3;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b3;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->A:Landroid/widget/Button;

    .line 303
    .line 304
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f2;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->C:Landroid/widget/ImageButton;

    .line 313
    .line 314
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h2;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast p1, Landroid/app/UiModeManager;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-ne p1, v3, :cond_4

    .line 341
    .line 342
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1, v2, p2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_4

    .line 349
    .line 350
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->a:Landroidx/fragment/app/o;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v0, "accessibility"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_2
    const/4 p1, 0x0

    .line 374
    :goto_1
    if-nez p1, :cond_3

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v1, 0x4000

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->r:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->r:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p2, ". "

    .line 406
    .line 407
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;->P:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 411
    .line 412
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 413
    .line 414
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->u:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    :goto_2
    return-void
.end method
