.class public Lcom/onetrust/otpublishers/headless/UI/fragment/z;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/n;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/google/android/material/bottomsheet/d;

.field public C:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

.field public D:Landroid/content/Context;

.field public E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public F:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

.field public G:Landroidx/appcompat/widget/SwitchCompat;

.field public H:Landroidx/appcompat/widget/SwitchCompat;

.field public I:Landroidx/appcompat/widget/SwitchCompat;

.field public J:Landroidx/appcompat/widget/SwitchCompat;

.field public K:Landroidx/appcompat/widget/SwitchCompat;

.field public L:Landroidx/appcompat/widget/SwitchCompat;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Landroid/widget/FrameLayout;

.field public T:I

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

.field public X:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

.field public Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Landroid/widget/TextView;

.field public b0:Z

.field public c:Landroid/widget/TextView;

.field public c0:Z

.field public d:Landroid/widget/TextView;

.field public d0:Lorg/json/JSONObject;

.field public e:Landroid/widget/TextView;

.field public e0:Lorg/json/JSONObject;

.field public f:Landroid/widget/TextView;

.field public f0:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public h:Landroid/widget/TextView;

.field public final h0:Ljava/util/HashMap;

.field public i:Landroid/widget/TextView;

.field public i0:Ljava/lang/String;

.field public j:Landroid/widget/TextView;

.field public j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

.field public k:Landroid/widget/TextView;

.field public k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public l:Landroid/widget/TextView;

.field public l0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public m:Landroid/widget/TextView;

.field public m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

.field public n:Landroid/widget/TextView;

.field public n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

.field public o:Landroid/widget/TextView;

.field public o0:Ljava/lang/String;

.field public p:Landroid/widget/TextView;

.field public p0:Lorg/json/JSONObject;

.field public q:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h0:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final S(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "Error while Updating consent of SDK "

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const-string v4, "OTPCDetail"

    .line 38
    .line 39
    invoke-static {v2, v1, v3, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    const-string v0, "Updating consent of parent :"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "OTPCDetail"

    .line 5
    .line 6
    invoke-static {v1, v0, v2, p2}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final V(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final W()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e0:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v5, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 37
    .line 38
    invoke-direct {v3, v0, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    invoke-direct {v3, v0, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v12, v3}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "activeprofileId = "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "OTCMP"

    .line 78
    .line 79
    invoke-static {v5, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 83
    .line 84
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v3, v0, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v3, v0, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v5, v3}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 121
    .line 122
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v8

    .line 126
    move-object v8, v4

    .line 127
    move-object v4, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v4, v8

    .line 130
    move v0, v9

    .line 131
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v2, v8

    .line 142
    :cond_5
    :goto_4
    const-string v0, "OT_TEMPLATE_TYPE"

    .line 143
    .line 144
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v7, v0

    .line 156
    :goto_5
    const-string v0, "IAB2"

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const-string v0, "IAB2V2"

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v0, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_6
    const/4 v0, 0x1

    .line 176
    :goto_7
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Z

    .line 177
    .line 178
    :try_start_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->f:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 268
    .line 269
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->l:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->A:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 294
    .line 295
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 320
    .line 321
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->y:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 346
    .line 347
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q0:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 385
    .line 386
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 393
    .line 394
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 407
    .line 408
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 421
    .line 422
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 435
    .line 436
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 449
    .line 450
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q0:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 463
    .line 464
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a0()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U:Landroid/widget/ImageView;

    .line 488
    .line 489
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 490
    .line 491
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U:Landroid/widget/ImageView;

    .line 501
    .line 502
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 503
    .line 504
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->l0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 514
    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 518
    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Z()V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :catch_0
    move-exception v0

    .line 526
    goto :goto_8

    .line 527
    :cond_9
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Z()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v3, "Error while applying Styles to PC Details view, err : "

    .line 534
    .line 535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v2, 0x6

    .line 550
    const-string v3, "OneTrust"

    .line 551
    .line 552
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_a
    :goto_9
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e0:Lorg/json/JSONObject;

    .line 556
    .line 557
    if-eqz v0, :cond_40

    .line 558
    .line 559
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 560
    .line 561
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->k:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 564
    .line 565
    const-string v2, "ShowCookieList"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c0:Z

    .line 572
    .line 573
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 574
    .line 575
    const-string v2, "GroupDescription"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 584
    .line 585
    const-string v2, "DescriptionLegal"

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_b

    .line 592
    .line 593
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->f0:Ljava/lang/String;

    .line 600
    .line 601
    :cond_b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e0:Lorg/json/JSONObject;

    .line 602
    .line 603
    const-string v2, "PCGrpDescLinkPosition"

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const-string v3, "bottom"

    .line 610
    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e0:Lorg/json/JSONObject;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_c

    .line 626
    .line 627
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 628
    .line 629
    const-string v2, "null"

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    :cond_c
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 638
    .line 639
    :cond_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;

    .line 640
    .line 641
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 642
    .line 643
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->b()V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 650
    .line 651
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 652
    .line 653
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 657
    .line 658
    const-string v5, "SubGroups"

    .line 659
    .line 660
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 665
    .line 666
    const-string v7, "IsIabPurpose"

    .line 667
    .line 668
    const-string v8, "top"

    .line 669
    .line 670
    const/16 v13, 0x8

    .line 671
    .line 672
    if-eqz v4, :cond_10

    .line 673
    .line 674
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g(Lorg/json/JSONObject;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_e

    .line 679
    .line 680
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c0:Z

    .line 681
    .line 682
    if-eqz v4, :cond_e

    .line 683
    .line 684
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v4, :cond_e

    .line 687
    .line 688
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_f

    .line 693
    .line 694
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    :cond_e
    :goto_a
    move v4, v13

    .line 700
    goto :goto_b

    .line 701
    :cond_f
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_e

    .line 708
    .line 709
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :goto_b
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 721
    .line 722
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/TextView;

    .line 723
    .line 724
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 725
    .line 726
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v17, v0

    .line 729
    .line 730
    move-object/from16 v18, v2

    .line 731
    .line 732
    move v0, v4

    .line 733
    move-object/from16 v16, v6

    .line 734
    .line 735
    invoke-static/range {v13 .. v18}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_10
    move-object/from16 v17, v0

    .line 740
    .line 741
    move-object/from16 v18, v2

    .line 742
    .line 743
    move v0, v13

    .line 744
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_11

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b0()V

    .line 751
    .line 752
    .line 753
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 754
    .line 755
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n:Landroid/widget/TextView;

    .line 756
    .line 757
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i:Landroid/widget/TextView;

    .line 758
    .line 759
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v16, v2

    .line 762
    .line 763
    invoke-static/range {v13 .. v18}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;)V

    .line 764
    .line 765
    .line 766
    :cond_11
    :goto_c
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 767
    .line 768
    const/16 v13, 0x50

    .line 769
    .line 770
    invoke-virtual {v2, v9, v9, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e0:Lorg/json/JSONObject;

    .line 774
    .line 775
    const-string v4, "IsIabEnabled"

    .line 776
    .line 777
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_13

    .line 782
    .line 783
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 784
    .line 785
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_13

    .line 790
    .line 791
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v2, :cond_13

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_12

    .line 800
    .line 801
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n:Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o:Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d(Landroid/widget/TextView;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_12
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_14

    .line 839
    .line 840
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i:Landroid/widget/TextView;

    .line 841
    .line 842
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d(Landroid/widget/TextView;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o:Landroid/widget/TextView;

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_13
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i:Landroid/widget/TextView;

    .line 872
    .line 873
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 887
    .line 888
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 892
    .line 893
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_14

    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b0()V

    .line 900
    .line 901
    .line 902
    :cond_14
    :goto_d
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 903
    .line 904
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const-string v14, "IAB2V2_PURPOSE"

    .line 909
    .line 910
    const-string v15, "IAB2_PURPOSE"

    .line 911
    .line 912
    const-string v6, "HasConsentOptOut"

    .line 913
    .line 914
    const-string v7, "HasLegIntOptOut"

    .line 915
    .line 916
    const-string v10, "COOKIE"

    .line 917
    .line 918
    const-string v12, "always"

    .line 919
    .line 920
    const-string v11, "Status"

    .line 921
    .line 922
    const-string v13, "legal"

    .line 923
    .line 924
    const-string v0, "user_friendly"

    .line 925
    .line 926
    const-string v9, "Type"

    .line 927
    .line 928
    if-eqz v2, :cond_32

    .line 929
    .line 930
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 931
    .line 932
    move-object/from16 v20, v6

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S:Landroid/widget/FrameLayout;

    .line 939
    .line 940
    const/16 v6, 0x8

    .line 941
    .line 942
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b:Landroid/widget/TextView;

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 952
    .line 953
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-nez v6, :cond_15

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_15
    const/16 v6, 0x8

    .line 967
    .line 968
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    :goto_e
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 978
    .line 979
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 983
    .line 984
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 988
    .line 989
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->O:Landroid/widget/RelativeLayout;

    .line 993
    .line 994
    move-object/from16 v21, v7

    .line 995
    .line 996
    const/16 v7, 0x3c

    .line 997
    .line 998
    invoke-virtual {v2, v6, v6, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e0:Lorg/json/JSONObject;

    .line 1002
    .line 1003
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    const-string v4, "IAB"

    .line 1008
    .line 1009
    if-eqz v2, :cond_17

    .line 1010
    .line 1011
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1012
    .line 1013
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_17

    .line 1022
    .line 1023
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v2, :cond_1f

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_16

    .line 1032
    .line 1033
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/TextView;

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1040
    .line 1041
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 1045
    .line 1046
    const/16 v4, 0x8

    .line 1047
    .line 1048
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 1057
    .line 1058
    const/16 v3, 0x50

    .line 1059
    .line 1060
    invoke-virtual {v2, v6, v6, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_12

    .line 1064
    .line 1065
    :cond_16
    const/4 v6, 0x0

    .line 1066
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_1f

    .line 1073
    .line 1074
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 1075
    .line 1076
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1080
    .line 1081
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/TextView;

    .line 1085
    .line 1086
    const/16 v4, 0x8

    .line 1087
    .line 1088
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1092
    .line 1093
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_12

    .line 1097
    .line 1098
    :cond_17
    new-instance v2, Lorg/json/JSONArray;

    .line 1099
    .line 1100
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1104
    .line 1105
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_18

    .line 1110
    .line 1111
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1112
    .line 1113
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :cond_18
    const/4 v5, 0x0

    .line 1118
    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-ge v5, v6, :cond_1f

    .line 1123
    .line 1124
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    if-eqz v6, :cond_1d

    .line 1137
    .line 1138
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_1b

    .line 1145
    .line 1146
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/TextView;

    .line 1147
    .line 1148
    const/4 v7, 0x0

    .line 1149
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 1153
    .line 1154
    const/16 v7, 0x8

    .line 1155
    .line 1156
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_19

    .line 1166
    .line 1167
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1174
    .line 1175
    const/16 v7, 0x8

    .line 1176
    .line 1177
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_19
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_1a

    .line 1188
    .line 1189
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1190
    .line 1191
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1195
    .line 1196
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1a
    :goto_10
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 1200
    .line 1201
    move-object/from16 v22, v2

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    const/16 v7, 0x50

    .line 1205
    .line 1206
    invoke-virtual {v6, v2, v2, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_1b
    move-object/from16 v22, v2

    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_1e

    .line 1220
    .line 1221
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 1222
    .line 1223
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/TextView;

    .line 1227
    .line 1228
    const/16 v7, 0x8

    .line 1229
    .line 1230
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_1c

    .line 1240
    .line 1241
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1242
    .line 1243
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1247
    .line 1248
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_1c
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_1e

    .line 1259
    .line 1260
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1261
    .line 1262
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1266
    .line 1267
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_11

    .line 1271
    :cond_1d
    move-object/from16 v22, v2

    .line 1272
    .line 1273
    :cond_1e
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1274
    .line 1275
    move-object/from16 v2, v22

    .line 1276
    .line 1277
    const/16 v7, 0x3c

    .line 1278
    .line 1279
    goto/16 :goto_f

    .line 1280
    .line 1281
    :cond_1f
    :goto_12
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 1282
    .line 1283
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->M:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_20

    .line 1290
    .line 1291
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1292
    .line 1293
    const/16 v4, 0x8

    .line 1294
    .line 1295
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1299
    .line 1300
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_20
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1304
    .line 1305
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    const/16 v3, 0x64

    .line 1314
    .line 1315
    if-eqz v2, :cond_21

    .line 1316
    .line 1317
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1318
    .line 1319
    const/16 v4, 0x3c

    .line 1320
    .line 1321
    const/4 v6, 0x0

    .line 1322
    invoke-virtual {v2, v6, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1323
    .line 1324
    .line 1325
    :cond_21
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_22

    .line 1332
    .line 1333
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1334
    .line 1335
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 1336
    .line 1337
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1338
    .line 1339
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_13
    const/16 v4, 0x8

    .line 1348
    .line 1349
    goto/16 :goto_14

    .line 1350
    .line 1351
    :cond_22
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_26

    .line 1358
    .line 1359
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1360
    .line 1361
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o:Landroid/widget/TextView;

    .line 1370
    .line 1371
    if-nez v0, :cond_24

    .line 1372
    .line 1373
    const/16 v4, 0x8

    .line 1374
    .line 1375
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1379
    .line 1380
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 1384
    .line 1385
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/TextView;

    .line 1389
    .line 1390
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1394
    .line 1395
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->f0:Ljava/lang/String;

    .line 1399
    .line 1400
    if-eqz v0, :cond_23

    .line 1401
    .line 1402
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-nez v2, :cond_23

    .line 1407
    .line 1408
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1409
    .line 1410
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 1411
    .line 1412
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1421
    .line 1422
    const/4 v6, 0x0

    .line 1423
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_13

    .line 1427
    :cond_23
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1428
    .line 1429
    const/16 v4, 0x8

    .line 1430
    .line 1431
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_14

    .line 1435
    :cond_24
    const/16 v4, 0x8

    .line 1436
    .line 1437
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1441
    .line 1442
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 1446
    .line 1447
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/TextView;

    .line 1451
    .line 1452
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 1456
    .line 1457
    if-eqz v0, :cond_25

    .line 1458
    .line 1459
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-nez v2, :cond_25

    .line 1464
    .line 1465
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1466
    .line 1467
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 1468
    .line 1469
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1478
    .line 1479
    const/4 v6, 0x0

    .line 1480
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_13

    .line 1484
    .line 1485
    :cond_25
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1486
    .line 1487
    const/16 v4, 0x8

    .line 1488
    .line 1489
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_26
    const/16 v4, 0x8

    .line 1494
    .line 1495
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e0:Lorg/json/JSONObject;

    .line 1496
    .line 1497
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_27

    .line 1504
    .line 1505
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_28

    .line 1512
    .line 1513
    :cond_27
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1514
    .line 1515
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 1516
    .line 1517
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1518
    .line 1519
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_28
    :goto_14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 1528
    .line 1529
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 1530
    .line 1531
    move v5, v3

    .line 1532
    iget v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->T:I

    .line 1533
    .line 1534
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 1535
    .line 1536
    iget-boolean v6, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->o:Z

    .line 1537
    .line 1538
    move v7, v5

    .line 1539
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1540
    .line 1541
    move/from16 v19, v4

    .line 1542
    .line 1543
    move v4, v6

    .line 1544
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 1545
    .line 1546
    move v8, v7

    .line 1547
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1548
    .line 1549
    move v10, v8

    .line 1550
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p0:Lorg/json/JSONObject;

    .line 1551
    .line 1552
    move-object/from16 v10, v20

    .line 1553
    .line 1554
    move-object/from16 v13, v21

    .line 1555
    .line 1556
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->C:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 1560
    .line 1561
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1567
    .line 1568
    const/4 v6, 0x0

    .line 1569
    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a0:Z

    .line 1574
    .line 1575
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1576
    .line 1577
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b0:Z

    .line 1582
    .line 1583
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 1584
    .line 1585
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Ljava/lang/String;

    .line 1586
    .line 1587
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Q:Ljava/lang/String;

    .line 1588
    .line 1589
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1590
    .line 1591
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1596
    .line 1597
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_29

    .line 1606
    .line 1607
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->v(Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-nez v2, :cond_29

    .line 1612
    .line 1613
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->t(Ljava/lang/String;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_2a

    .line 1618
    .line 1619
    :cond_29
    const/16 v4, 0x8

    .line 1620
    .line 1621
    goto/16 :goto_18

    .line 1622
    .line 1623
    :cond_2a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b:Landroid/widget/TextView;

    .line 1624
    .line 1625
    const/16 v2, 0x19

    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    invoke-virtual {v0, v6, v6, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 1632
    .line 1633
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a0:Z

    .line 1636
    .line 1637
    if-eqz v2, :cond_2b

    .line 1638
    .line 1639
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-nez v2, :cond_2c

    .line 1644
    .line 1645
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_2b

    .line 1650
    .line 1651
    goto :goto_15

    .line 1652
    :cond_2b
    const/16 v4, 0x8

    .line 1653
    .line 1654
    goto :goto_16

    .line 1655
    :cond_2c
    :goto_15
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Z:Z

    .line 1656
    .line 1657
    if-eqz v0, :cond_2b

    .line 1658
    .line 1659
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Z

    .line 1660
    .line 1661
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 1662
    .line 1663
    if-eqz v0, :cond_2d

    .line 1664
    .line 1665
    const/4 v6, 0x0

    .line 1666
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 1670
    .line 1671
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    .line 1673
    .line 1674
    const/16 v4, 0x8

    .line 1675
    .line 1676
    goto :goto_17

    .line 1677
    :cond_2d
    const/16 v4, 0x8

    .line 1678
    .line 1679
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 1683
    .line 1684
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_17

    .line 1688
    :goto_16
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 1689
    .line 1690
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 1694
    .line 1695
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 1699
    .line 1700
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 1704
    .line 1705
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    .line 1707
    .line 1708
    :goto_17
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b0:Z

    .line 1709
    .line 1710
    if-eqz v0, :cond_30

    .line 1711
    .line 1712
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Z

    .line 1713
    .line 1714
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 1715
    .line 1716
    if-eqz v0, :cond_2e

    .line 1717
    .line 1718
    const/4 v6, 0x0

    .line 1719
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 1723
    .line 1724
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 1728
    .line 1729
    const/16 v5, 0x64

    .line 1730
    .line 1731
    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_1d

    .line 1735
    .line 1736
    :cond_2e
    const/4 v6, 0x0

    .line 1737
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 1741
    .line 1742
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 1746
    .line 1747
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 1751
    .line 1752
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1756
    .line 1757
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1761
    .line 1762
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1772
    .line 1773
    if-nez v0, :cond_2f

    .line 1774
    .line 1775
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 1779
    .line 1780
    const/16 v3, 0x50

    .line 1781
    .line 1782
    invoke-virtual {v0, v6, v6, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_1d

    .line 1786
    .line 1787
    :cond_2f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 1791
    .line 1792
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_1d

    .line 1796
    .line 1797
    :cond_30
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 1798
    .line 1799
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 1803
    .line 1804
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 1808
    .line 1809
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 1813
    .line 1814
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_1d

    .line 1818
    .line 1819
    :goto_18
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 1820
    .line 1821
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1825
    .line 1826
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 1830
    .line 1831
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1835
    .line 1836
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 1840
    .line 1841
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 1845
    .line 1846
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 1850
    .line 1851
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 1855
    .line 1856
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 1860
    .line 1861
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1862
    .line 1863
    .line 1864
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Z

    .line 1865
    .line 1866
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 1867
    .line 1868
    if-eqz v0, :cond_31

    .line 1869
    .line 1870
    const/4 v6, 0x0

    .line 1871
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m:Landroid/widget/TextView;

    .line 1875
    .line 1876
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->A:Landroid/widget/TextView;

    .line 1880
    .line 1881
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_1d

    .line 1885
    .line 1886
    :cond_31
    const/4 v6, 0x0

    .line 1887
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m:Landroid/widget/TextView;

    .line 1891
    .line 1892
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->A:Landroid/widget/TextView;

    .line 1896
    .line 1897
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_1d

    .line 1901
    .line 1902
    :cond_32
    move-object v2, v6

    .line 1903
    move-object v3, v7

    .line 1904
    const/16 v4, 0x8

    .line 1905
    .line 1906
    const/4 v6, 0x0

    .line 1907
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->O:Landroid/widget/RelativeLayout;

    .line 1908
    .line 1909
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroid/widget/TextView;

    .line 1913
    .line 1914
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S:Landroid/widget/FrameLayout;

    .line 1918
    .line 1919
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1923
    .line 1924
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b:Landroid/widget/TextView;

    .line 1928
    .line 1929
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h:Landroid/widget/TextView;

    .line 1933
    .line 1934
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 1935
    .line 1936
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    if-nez v7, :cond_33

    .line 1941
    .line 1942
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_19

    .line 1946
    :cond_33
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1947
    .line 1948
    .line 1949
    :goto_19
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 1950
    .line 1951
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 1955
    .line 1956
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 1960
    .line 1961
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 1965
    .line 1966
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 1970
    .line 1971
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1975
    .line 1976
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 1977
    .line 1978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->f:Landroid/widget/TextView;

    .line 1986
    .line 1987
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->f:Landroid/widget/TextView;

    .line 1991
    .line 1992
    const/4 v6, 0x1

    .line 1993
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b:Landroid/widget/TextView;

    .line 1997
    .line 1998
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e0:Lorg/json/JSONObject;

    .line 2002
    .line 2003
    if-eqz v5, :cond_38

    .line 2004
    .line 2005
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_34

    .line 2012
    .line 2013
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2014
    .line 2015
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2016
    .line 2017
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h:Landroid/widget/TextView;

    .line 2018
    .line 2019
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v5, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1a

    .line 2028
    :cond_34
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_36

    .line 2035
    .line 2036
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 2037
    .line 2038
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2047
    .line 2048
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2049
    .line 2050
    if-eqz v0, :cond_35

    .line 2051
    .line 2052
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h:Landroid/widget/TextView;

    .line 2053
    .line 2054
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_1a

    .line 2063
    :cond_35
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h:Landroid/widget/TextView;

    .line 2064
    .line 2065
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->f0:Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v6, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o:Landroid/widget/TextView;

    .line 2074
    .line 2075
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 2079
    .line 2080
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 2084
    .line 2085
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/TextView;

    .line 2089
    .line 2090
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_1a

    .line 2094
    :cond_36
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e0:Lorg/json/JSONObject;

    .line 2095
    .line 2096
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 2097
    .line 2098
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-nez v0, :cond_37

    .line 2103
    .line 2104
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i0:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_38

    .line 2111
    .line 2112
    :cond_37
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2113
    .line 2114
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2115
    .line 2116
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h:Landroid/widget/TextView;

    .line 2117
    .line 2118
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->P:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v5, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_38
    :goto_1a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 2127
    .line 2128
    const/4 v6, 0x0

    .line 2129
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a0:Z

    .line 2134
    .line 2135
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 2136
    .line 2137
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b0:Z

    .line 2142
    .line 2143
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 2144
    .line 2145
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Ljava/lang/String;

    .line 2146
    .line 2147
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Q:Ljava/lang/String;

    .line 2148
    .line 2149
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 2150
    .line 2151
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 2156
    .line 2157
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    if-nez v2, :cond_3e

    .line 2166
    .line 2167
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->v(Ljava/lang/String;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-nez v2, :cond_3e

    .line 2172
    .line 2173
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->t(Ljava/lang/String;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_39

    .line 2178
    .line 2179
    goto/16 :goto_1c

    .line 2180
    .line 2181
    :cond_39
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a0:Z

    .line 2182
    .line 2183
    if-eqz v0, :cond_3b

    .line 2184
    .line 2185
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Q:Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_3a

    .line 2192
    .line 2193
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Q:Ljava/lang/String;

    .line 2194
    .line 2195
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-eqz v0, :cond_3b

    .line 2200
    .line 2201
    :cond_3a
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Z:Z

    .line 2202
    .line 2203
    if-eqz v0, :cond_3b

    .line 2204
    .line 2205
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 2206
    .line 2207
    const/4 v6, 0x0

    .line 2208
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 2212
    .line 2213
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_1b

    .line 2217
    :cond_3b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 2218
    .line 2219
    const/4 v2, 0x4

    .line 2220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 2224
    .line 2225
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 2229
    .line 2230
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 2234
    .line 2235
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    .line 2237
    .line 2238
    :goto_1b
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b0:Z

    .line 2239
    .line 2240
    if-eqz v0, :cond_3d

    .line 2241
    .line 2242
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Z

    .line 2243
    .line 2244
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 2245
    .line 2246
    if-eqz v0, :cond_3c

    .line 2247
    .line 2248
    const/4 v6, 0x0

    .line 2249
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 2253
    .line 2254
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_1d

    .line 2258
    .line 2259
    :cond_3c
    const/4 v6, 0x0

    .line 2260
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 2264
    .line 2265
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 2269
    .line 2270
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 2274
    .line 2275
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_1d

    .line 2279
    :cond_3d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 2280
    .line 2281
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 2285
    .line 2286
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 2290
    .line 2291
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 2295
    .line 2296
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_1d

    .line 2300
    :cond_3e
    :goto_1c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 2301
    .line 2302
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 2306
    .line 2307
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 2311
    .line 2312
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 2316
    .line 2317
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 2321
    .line 2322
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 2326
    .line 2327
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2328
    .line 2329
    .line 2330
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Z

    .line 2331
    .line 2332
    if-eqz v0, :cond_3f

    .line 2333
    .line 2334
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 2335
    .line 2336
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m:Landroid/widget/TextView;

    .line 2340
    .line 2341
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/widget/TextView;

    .line 2345
    .line 2346
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 2350
    .line 2351
    const/4 v6, 0x0

    .line 2352
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->l:Landroid/widget/TextView;

    .line 2356
    .line 2357
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_1d

    .line 2361
    :cond_3f
    const/4 v6, 0x0

    .line 2362
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 2363
    .line 2364
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->l:Landroid/widget/TextView;

    .line 2368
    .line 2369
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/widget/TextView;

    .line 2373
    .line 2374
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2375
    .line 2376
    .line 2377
    :goto_1d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 2378
    .line 2379
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2380
    .line 2381
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 2382
    .line 2383
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v2

    .line 2391
    if-eqz v2, :cond_40

    .line 2392
    .line 2393
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 2394
    .line 2395
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_40

    .line 2400
    .line 2401
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 2402
    .line 2403
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2404
    .line 2405
    .line 2406
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m:Landroid/widget/TextView;

    .line 2407
    .line 2408
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->l:Landroid/widget/TextView;

    .line 2412
    .line 2413
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 2417
    .line 2418
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2419
    .line 2420
    .line 2421
    :cond_40
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2422
    .line 2423
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j(Landroid/content/Context;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_41

    .line 2428
    .line 2429
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2430
    .line 2431
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 2432
    .line 2433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2441
    .line 2442
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 2443
    .line 2444
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_group_consent_toggle:I

    .line 2445
    .line 2446
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2447
    .line 2448
    .line 2449
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2450
    .line 2451
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 2452
    .line 2453
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_group_li_toggle:I

    .line 2454
    .line 2455
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2459
    .line 2460
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 2461
    .line 2462
    sget v4, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    .line 2463
    .line 2464
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2468
    .line 2469
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 2470
    .line 2471
    sget v4, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    .line 2472
    .line 2473
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2477
    .line 2478
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 2479
    .line 2480
    sget v4, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_non_iab:I

    .line 2481
    .line 2482
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2486
    .line 2487
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 2488
    .line 2489
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_consent_toggle_non_iab:I

    .line 2490
    .line 2491
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2492
    .line 2493
    .line 2494
    :cond_41
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 2495
    .line 2496
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V:Landroid/widget/TextView;

    .line 2497
    .line 2498
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2499
    .line 2500
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 2504
    .line 2505
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d:Ljava/lang/String;

    .line 2506
    .line 2507
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 2508
    .line 2509
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 2510
    .line 2511
    const/4 v6, 0x0

    .line 2512
    invoke-direct {v3, v1, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Ljava/lang/String;B)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 2519
    .line 2520
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 2521
    .line 2522
    const/4 v4, 0x1

    .line 2523
    invoke-direct {v3, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Ljava/lang/String;B)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 2530
    .line 2531
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 2532
    .line 2533
    const/4 v4, 0x2

    .line 2534
    invoke-direct {v3, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Ljava/lang/String;B)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 2541
    .line 2542
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 2543
    .line 2544
    const/4 v4, 0x3

    .line 2545
    invoke-direct {v3, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Ljava/lang/String;B)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 2552
    .line 2553
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 2554
    .line 2555
    const/4 v4, 0x4

    .line 2556
    invoke-direct {v3, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Ljava/lang/String;B)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 2563
    .line 2564
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d:Ljava/lang/String;

    .line 2565
    .line 2566
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 2567
    .line 2568
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2569
    .line 2570
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 2571
    .line 2572
    .line 2573
    move-result v3

    .line 2574
    const/4 v4, 0x1

    .line 2575
    if-ne v3, v4, :cond_42

    .line 2576
    .line 2577
    move v9, v4

    .line 2578
    goto :goto_1e

    .line 2579
    :cond_42
    move v9, v6

    .line 2580
    :goto_1e
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2584
    .line 2585
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 2586
    .line 2587
    .line 2588
    move-result v2

    .line 2589
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2590
    .line 2591
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 2592
    .line 2593
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 2594
    .line 2595
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 2596
    .line 2597
    if-ne v2, v4, :cond_43

    .line 2598
    .line 2599
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 2600
    .line 2601
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 2602
    .line 2603
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 2604
    .line 2605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v5, v6, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_1f

    .line 2612
    :cond_43
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 2613
    .line 2614
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 2615
    .line 2616
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 2617
    .line 2618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v5, v6, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    :goto_1f
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 2625
    .line 2626
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 2627
    .line 2628
    const/4 v4, 0x5

    .line 2629
    invoke-direct {v3, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Ljava/lang/String;B)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2633
    .line 2634
    .line 2635
    return-void
.end method

.method public final X(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "SubGroups"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "HasConsentOptOut"

    .line 41
    .line 42
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "CustomGroupId"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->o:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "SDKs of group : "

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, " is "

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x4

    .line 93
    const-string v8, "PC Detail"

    .line 94
    .line 95
    invoke-static {v8, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move v5, v3

    .line 99
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v5, v7, :cond_1

    .line 104
    .line 105
    :try_start_0
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v7

    .line 120
    const-string v8, "Error in setting group sdk status "

    .line 121
    .line 122
    const/4 v9, 0x6

    .line 123
    const-string v10, "OneTrust"

    .line 124
    .line 125
    invoke-static {v8, v7, v9, v10}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ltz v6, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2, v5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->C:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    or-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    or-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->y:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    or-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final a()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y()V

    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->C:Lcom/onetrust/otpublishers/headless/UI/adapter/f;

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->F:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "bottom"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->R:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "top"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->y:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->y:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->B(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "SubGroups"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "GroupName"

    .line 2
    .line 3
    const-string v1, "SubGroups"

    .line 4
    .line 5
    const-string v2, "ShowSubgroup"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v3, Lcom/onetrust/otpublishers/headless/d;->back_to_pc:I

    .line 12
    .line 13
    if-ne p1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->F:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 19
    .line 20
    if-eqz p0, :cond_13

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link:I

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const-string v5, "OTPCDetail"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq p1, v3, :cond_f

    .line 34
    .line 35
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_below:I

    .line 36
    .line 37
    if-eq p1, v3, :cond_f

    .line 38
    .line 39
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_f

    .line 42
    .line 43
    sget v3, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent_below_combined:I

    .line 44
    .line 45
    if-ne p1, v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    sget v3, Lcom/onetrust/otpublishers/headless/d;->view_legal_text:I

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget v3, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_below:I

    .line 64
    .line 65
    if-eq p1, v3, :cond_e

    .line 66
    .line 67
    sget v3, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent:I

    .line 68
    .line 69
    if-eq p1, v3, :cond_e

    .line 70
    .line 71
    sget v3, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below_combined:I

    .line 72
    .line 73
    if-eq p1, v3, :cond_e

    .line 74
    .line 75
    sget v3, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below:I

    .line 76
    .line 77
    if-ne p1, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    sget v3, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link:I

    .line 82
    .line 83
    if-eq p1, v3, :cond_7

    .line 84
    .line 85
    sget v3, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child:I

    .line 86
    .line 87
    if-eq p1, v3, :cond_7

    .line 88
    .line 89
    sget v3, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child_below:I

    .line 90
    .line 91
    if-eq p1, v3, :cond_7

    .line 92
    .line 93
    sget v3, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_parent_below_combined:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_iab_illustration:I

    .line 99
    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    sget v0, Lcom/onetrust/otpublishers/headless/d;->illustration_link_parent:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_13

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 109
    .line 110
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "string"

    .line 121
    .line 122
    const-string v4, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->p:Lorg/json/JSONObject;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 135
    .line 136
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/x;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroidx/fragment/app/a;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1, v4}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->X:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_13

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    const-string v9, "FirstPartyCookies"

    .line 202
    .line 203
    const-string v10, "CustomGroupId"

    .line 204
    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-lez v8, :cond_a

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_9
    :goto_1
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move v7, v6

    .line 251
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ge v7, v8, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-lez v11, :cond_c

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_d
    const-string v1, "OT_GROUP_ID_LIST"

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "sdkLevelOptOutShow"

    .line 315
    .line 316
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o0:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "SDK_LIST_VIEW_TITLE"

    .line 322
    .line 323
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "ALWAYS_ACTIVE_TEXT"

    .line 335
    .line 336
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 346
    .line 347
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_3
    const-string v1, "error in passing sdklist : "

    .line 358
    .line 359
    invoke-static {v1, v0, v4, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->X:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->X:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Landroidx/fragment/app/a;

    .line 381
    .line 382
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 386
    .line 387
    .line 388
    const-string p0, "OT_SDK_LIST"

    .line 389
    .line 390
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->h:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_13

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-nez p1, :cond_10

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_10
    :try_start_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 421
    .line 422
    const-string v0, "IsIabPurpose"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_11

    .line 429
    .line 430
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e(Lorg/json/JSONObject;)Z

    .line 433
    .line 434
    .line 435
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 436
    if-eqz p1, :cond_11

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    goto :goto_7

    .line 440
    :catch_1
    move-exception p0

    .line 441
    goto :goto_9

    .line 442
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h0:Ljava/util/HashMap;

    .line 445
    .line 446
    if-eqz v6, :cond_12

    .line 447
    .line 448
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_8

    .line 453
    :cond_12
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :goto_8
    const-string v0, "generalVendors"

    .line 458
    .line 459
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 468
    .line 469
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "OT_VENDOR_LIST"

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v2, Landroidx/fragment/app/a;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 496
    .line 497
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 498
    .line 499
    const/16 v1, 0xc

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :goto_9
    const-string p1, "error thrown onClick: Vendor list link "

    .line 514
    .line 515
    invoke-static {p1, p0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    :goto_a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->B:Lcom/google/android/material/bottomsheet/d;

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
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "OT_PC_DETAILS"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    const/16 v1, 0xd

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "Type"

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "FRAGMENT_TAG"

    .line 40
    .line 41
    const-string v6, "OT_SDK_LIST"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 63
    .line 64
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->X:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 65
    .line 66
    iput-object v1, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 74
    .line 75
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 87
    .line 88
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const-string v5, "SUBGROUP_ARRAY"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "PARENT_POSITION"

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iput v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->T:I

    .line 110
    .line 111
    const-string v6, "sdkLevelOptOutShow"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o0:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v5, v4

    .line 121
    :goto_0
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 124
    .line 125
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 130
    .line 131
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x6

    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 154
    .line 155
    const-string v5, "ShowSubgroup"

    .line 156
    .line 157
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput-boolean v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e:Z

    .line 162
    .line 163
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v9, "ShowSubgroupToggle"

    .line 166
    .line 167
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput-boolean v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f:Z

    .line 172
    .line 173
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v9, "ShowSubGroupDescription"

    .line 176
    .line 177
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput-boolean v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g:Z

    .line 182
    .line 183
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v9, "IAB2_STACK"

    .line 198
    .line 199
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_3

    .line 204
    .line 205
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v5, "IAB2V2_STACK"

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move v0, v12

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 226
    :goto_2
    iput-boolean v0, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c:Z

    .line 227
    .line 228
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 229
    .line 230
    const-string v5, "CustomGroupId"

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->d:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 239
    .line 240
    invoke-direct {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(ILandroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_4
    const-string v5, "IabLegalTextUrl"

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->h:Ljava/lang/String;

    .line 272
    .line 273
    const-string v5, "IsIabEnabled"

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iput-boolean v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->i:Z

    .line 280
    .line 281
    const-string v5, "IabType"

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->j:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->n:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 290
    .line 291
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->o:Landroid/content/Context;

    .line 292
    .line 293
    const-string v5, "PCGrpDescType"

    .line 294
    .line 295
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->k:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 302
    .line 303
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 304
    .line 305
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_5

    .line 312
    .line 313
    const-string v7, "AlwaysActiveText"

    .line 314
    .line 315
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 320
    .line 321
    :cond_5
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_8

    .line 328
    .line 329
    iget-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 330
    .line 331
    const-string v8, "PcLinksTextColor"

    .line 332
    .line 333
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v9, "#3860BE"

    .line 338
    .line 339
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_6

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_7

    .line 351
    .line 352
    move-object v7, v8

    .line 353
    goto :goto_3

    .line 354
    :cond_7
    move-object v7, v9

    .line 355
    :goto_3
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 356
    .line 357
    :cond_8
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 358
    .line 359
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 360
    .line 361
    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    const-string v7, "PcTextColor"

    .line 368
    .line 369
    if-eqz v5, :cond_9

    .line 370
    .line 371
    :try_start_1
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 372
    .line 373
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f:Ljava/lang/String;

    .line 378
    .line 379
    :cond_9
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 380
    .line 381
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_a

    .line 388
    .line 389
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 390
    .line 391
    const-string v8, "PcBackgroundColor"

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Ljava/lang/String;

    .line 398
    .line 399
    :cond_a
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 400
    .line 401
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_b

    .line 408
    .line 409
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 410
    .line 411
    const-string v8, "#d1d1d1"

    .line 412
    .line 413
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 414
    .line 415
    :cond_b
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 416
    .line 417
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 426
    .line 427
    const-string v8, "#67B54B"

    .line 428
    .line 429
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 430
    .line 431
    :cond_c
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 432
    .line 433
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_d

    .line 440
    .line 441
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 442
    .line 443
    const-string v8, "#788381"

    .line 444
    .line 445
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 446
    .line 447
    :cond_d
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 448
    .line 449
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 450
    .line 451
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 452
    .line 453
    invoke-static {v5, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 457
    .line 458
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 459
    .line 460
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-static {v5, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 466
    .line 467
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 468
    .line 469
    const-string v8, "BConsentText"

    .line 470
    .line 471
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v9, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_e

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iput-object v9, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 488
    .line 489
    :cond_e
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 492
    .line 493
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 494
    .line 495
    const-string v8, "BLegitInterestText"

    .line 496
    .line 497
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    iget-object v9, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_f

    .line 508
    .line 509
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 514
    .line 515
    :cond_f
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 518
    .line 519
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 520
    .line 521
    const-string v7, "ThirdPartyCookieListText"

    .line 522
    .line 523
    const-string v8, "First Party Cookies"

    .line 524
    .line 525
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 533
    .line 534
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 535
    .line 536
    const-string v7, "VendorListText"

    .line 537
    .line 538
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 546
    .line 547
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 548
    .line 549
    const-string v7, "PCVendorFullLegalText"

    .line 550
    .line 551
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 559
    .line 560
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 561
    .line 562
    const-string v7, "PCenterBackText"

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 571
    .line 572
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 573
    .line 574
    const-string v6, "PCPrivacyLinkActionAriaLabel"

    .line 575
    .line 576
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->d:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :goto_4
    const-string v5, "PC Detail"

    .line 584
    .line 585
    const-string v6, "No Data found to initialize PC Detail Config, "

    .line 586
    .line 587
    invoke-static {v6, v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :goto_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 593
    .line 594
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d0:Lorg/json/JSONObject;

    .line 595
    .line 596
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    if-nez v0, :cond_10

    .line 600
    .line 601
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 602
    .line 603
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 607
    .line 608
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 609
    .line 610
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v0, v3, v7, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_10

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 619
    .line 620
    .line 621
    return-object v5

    .line 622
    :cond_10
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 623
    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->o:Z

    .line 627
    .line 628
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Z:Z

    .line 629
    .line 630
    :cond_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 631
    .line 632
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 633
    .line 634
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 637
    .line 638
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->l0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 639
    .line 640
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 641
    .line 642
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 643
    .line 644
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 649
    .line 650
    const-string v7, "activeprofileId = "

    .line 651
    .line 652
    const-string v8, "OTCMP"

    .line 653
    .line 654
    const/4 v9, 0x3

    .line 655
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 656
    .line 657
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 658
    .line 659
    const-string v15, "OTT_DEFAULT_USER"

    .line 660
    .line 661
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 662
    .line 663
    if-eqz v6, :cond_13

    .line 664
    .line 665
    if-eqz v6, :cond_12

    .line 666
    .line 667
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 668
    .line 669
    invoke-direct {v6, v0, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_12
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 674
    .line 675
    invoke-direct {v6, v0, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    :goto_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-static {v11, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_13

    .line 689
    .line 690
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    new-instance v11, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v8, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 710
    .line 711
    invoke-direct {v11, v0, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object v6, v11

    .line 715
    const/4 v11, 0x0

    .line 716
    :goto_7
    const/16 v16, 0x1

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_13
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 720
    .line 721
    if-eqz v6, :cond_14

    .line 722
    .line 723
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 724
    .line 725
    invoke-direct {v6, v0, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_14
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 730
    .line 731
    invoke-direct {v6, v0, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    :goto_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-static {v11, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_15

    .line 745
    .line 746
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 751
    .line 752
    invoke-direct {v11, v0, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    goto :goto_7

    .line 757
    :cond_15
    move/from16 v16, v12

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    :goto_9
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 762
    .line 763
    invoke-virtual {v0, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 768
    .line 769
    if-eqz v17, :cond_17

    .line 770
    .line 771
    if-eqz v17, :cond_16

    .line 772
    .line 773
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 774
    .line 775
    invoke-direct {v9, v0, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_16
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 780
    .line 781
    invoke-direct {v9, v0, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    :goto_a
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-static {v2, v9, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_17

    .line 793
    .line 794
    invoke-interface {v10, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v5, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const/4 v7, 0x3

    .line 811
    invoke-static {v8, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 815
    .line 816
    invoke-direct {v5, v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_17
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 821
    .line 822
    if-eqz v7, :cond_18

    .line 823
    .line 824
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 825
    .line 826
    invoke-direct {v7, v0, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_18
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 831
    .line 832
    invoke-direct {v7, v0, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    :goto_b
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v2, v5, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_19

    .line 844
    .line 845
    invoke-interface {v10, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 850
    .line 851
    invoke-direct {v5, v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_19
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 855
    .line 856
    if-eqz v0, :cond_1a

    .line 857
    .line 858
    if-eqz v16, :cond_1a

    .line 859
    .line 860
    move-object v3, v6

    .line 861
    goto :goto_d

    .line 862
    :cond_1a
    if-eqz v16, :cond_1b

    .line 863
    .line 864
    move-object v3, v11

    .line 865
    :cond_1b
    :goto_d
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 866
    .line 867
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v3, "Getting vendorCountForCategoryString = "

    .line 874
    .line 875
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v3, "IAB2V2Flow"

    .line 886
    .line 887
    const/4 v7, 0x3

    .line 888
    invoke-static {v3, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_1c

    .line 896
    .line 897
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 898
    .line 899
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 900
    .line 901
    .line 902
    goto :goto_e

    .line 903
    :catch_1
    move-exception v0

    .line 904
    const-string v2, "OTSPUtils"

    .line 905
    .line 906
    const-string v3, "Error on getting vendor count for categories : "

    .line 907
    .line 908
    const/4 v4, 0x6

    .line 909
    invoke-static {v3, v0, v4, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 913
    .line 914
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 915
    .line 916
    .line 917
    :goto_e
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p0:Lorg/json/JSONObject;

    .line 918
    .line 919
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 920
    .line 921
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 922
    .line 923
    sget v3, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_details_fragment:I

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-object/from16 v4, p1

    .line 929
    .line 930
    move-object/from16 v5, p2

    .line 931
    .line 932
    invoke-static {v2, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget v0, Lcom/onetrust/otpublishers/headless/d;->main_sub_layout:I

    .line 937
    .line 938
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 943
    .line 944
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->O:Landroid/widget/RelativeLayout;

    .line 945
    .line 946
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_group_name:I

    .line 947
    .line 948
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Landroid/widget/TextView;

    .line 953
    .line 954
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b:Landroid/widget/TextView;

    .line 955
    .line 956
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_group_desc:I

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Landroid/widget/TextView;

    .line 963
    .line 964
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->g:Landroid/widget/TextView;

    .line 965
    .line 966
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sub_group_name:I

    .line 967
    .line 968
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Landroid/widget/TextView;

    .line 973
    .line 974
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->f:Landroid/widget/TextView;

    .line 975
    .line 976
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sub_group_desc:I

    .line 977
    .line 978
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Landroid/widget/TextView;

    .line 983
    .line 984
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->h:Landroid/widget/TextView;

    .line 985
    .line 986
    sget v0, Lcom/onetrust/otpublishers/headless/d;->group_layout:I

    .line 987
    .line 988
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Landroid/widget/FrameLayout;

    .line 993
    .line 994
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->S:Landroid/widget/FrameLayout;

    .line 995
    .line 996
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_details_main_layout:I

    .line 997
    .line 998
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1003
    .line 1004
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->N:Landroid/widget/RelativeLayout;

    .line 1005
    .line 1006
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_consent:I

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Landroid/widget/TextView;

    .line 1013
    .line 1014
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d:Landroid/widget/TextView;

    .line 1015
    .line 1016
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_legit_Int:I

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Landroid/widget/TextView;

    .line 1023
    .line 1024
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->e:Landroid/widget/TextView;

    .line 1025
    .line 1026
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_group_consent_toggle:I

    .line 1027
    .line 1028
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1033
    .line 1034
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 1035
    .line 1036
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1043
    .line 1044
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 1045
    .line 1046
    sget v0, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1053
    .line 1054
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 1055
    .line 1056
    sget v0, Lcom/onetrust/otpublishers/headless/d;->back_to_pc:I

    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Landroid/widget/ImageView;

    .line 1063
    .line 1064
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U:Landroid/widget/ImageView;

    .line 1065
    .line 1066
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link:I

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Landroid/widget/TextView;

    .line 1073
    .line 1074
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i:Landroid/widget/TextView;

    .line 1075
    .line 1076
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text:I

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Landroid/widget/TextView;

    .line 1083
    .line 1084
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 1085
    .line 1086
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_tv_consent:I

    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Landroid/widget/TextView;

    .line 1093
    .line 1094
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c:Landroid/widget/TextView;

    .line 1095
    .line 1096
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_tv_legit_Int:I

    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Landroid/widget/TextView;

    .line 1103
    .line 1104
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->j:Landroid/widget/TextView;

    .line 1105
    .line 1106
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_group_li_toggle:I

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1113
    .line 1114
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 1115
    .line 1116
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_non_iab:I

    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1123
    .line 1124
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1125
    .line 1126
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_consent_toggle_non_iab:I

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1133
    .line 1134
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1135
    .line 1136
    sget v0, Lcom/onetrust/otpublishers/headless/d;->rv_pc_details:I

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1143
    .line 1144
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1145
    .line 1146
    sget v0, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText:I

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Landroid/widget/TextView;

    .line 1153
    .line 1154
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->m:Landroid/widget/TextView;

    .line 1155
    .line 1156
    sget v0, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveTextChild:I

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Landroid/widget/TextView;

    .line 1163
    .line 1164
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->l:Landroid/widget/TextView;

    .line 1165
    .line 1166
    sget v0, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText_non_iab:I

    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Landroid/widget/TextView;

    .line 1173
    .line 1174
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/widget/TextView;

    .line 1175
    .line 1176
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_below:I

    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Landroid/widget/TextView;

    .line 1183
    .line 1184
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n:Landroid/widget/TextView;

    .line 1185
    .line 1186
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_below:I

    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Landroid/widget/TextView;

    .line 1193
    .line 1194
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o:Landroid/widget/TextView;

    .line 1195
    .line 1196
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent:I

    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Landroid/widget/TextView;

    .line 1203
    .line 1204
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 1205
    .line 1206
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent:I

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Landroid/widget/TextView;

    .line 1213
    .line 1214
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1215
    .line 1216
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below:I

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Landroid/widget/TextView;

    .line 1223
    .line 1224
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/TextView;

    .line 1225
    .line 1226
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link:I

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Landroid/widget/TextView;

    .line 1233
    .line 1234
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroid/widget/TextView;

    .line 1235
    .line 1236
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child:I

    .line 1237
    .line 1238
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Landroid/widget/TextView;

    .line 1243
    .line 1244
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Landroid/widget/TextView;

    .line 1245
    .line 1246
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_parent_below_combined:I

    .line 1247
    .line 1248
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Landroid/widget/TextView;

    .line 1253
    .line 1254
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/TextView;

    .line 1255
    .line 1256
    sget v0, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child_below:I

    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Landroid/widget/TextView;

    .line 1263
    .line 1264
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->y:Landroid/widget/TextView;

    .line 1265
    .line 1266
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent_below_combined:I

    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Landroid/widget/TextView;

    .line 1273
    .line 1274
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/TextView;

    .line 1275
    .line 1276
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below_combined:I

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Landroid/widget/TextView;

    .line 1283
    .line 1284
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1285
    .line 1286
    sget v0, Lcom/onetrust/otpublishers/headless/d;->parent_alwaysActiveText_non_iab:I

    .line 1287
    .line 1288
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Landroid/widget/TextView;

    .line 1293
    .line 1294
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->A:Landroid/widget/TextView;

    .line 1295
    .line 1296
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 1297
    .line 1298
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Landroid/widget/TextView;

    .line 1303
    .line 1304
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V:Landroid/widget/TextView;

    .line 1305
    .line 1306
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_iab_illustration:I

    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Landroid/widget/TextView;

    .line 1313
    .line 1314
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    .line 1315
    .line 1316
    sget v0, Lcom/onetrust/otpublishers/headless/d;->illustration_link_parent:I

    .line 1317
    .line 1318
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Landroid/widget/TextView;

    .line 1323
    .line 1324
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q0:Landroid/widget/TextView;

    .line 1325
    .line 1326
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1327
    .line 1328
    const/4 v3, 0x1

    .line 1329
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1333
    .line 1334
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U:Landroid/widget/ImageView;

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->i:Landroid/widget/TextView;

    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->k:Landroid/widget/TextView;

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o:Landroid/widget/TextView;

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q0:Landroid/widget/TextView;

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->n:Landroid/widget/TextView;

    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/TextView;

    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Landroid/widget/TextView;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/TextView;

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroid/widget/TextView;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Landroid/widget/TextView;

    .line 1412
    .line 1413
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/TextView;

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->y:Landroid/widget/TextView;

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->D:Landroid/content/Context;

    .line 1427
    .line 1428
    const-string v3, "OTPCDetail"

    .line 1429
    .line 1430
    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 1431
    .line 1432
    .line 1433
    :try_start_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1434
    .line 1435
    .line 1436
    goto :goto_f

    .line 1437
    :catch_2
    move-exception v0

    .line 1438
    const-string v1, "OneTrust"

    .line 1439
    .line 1440
    const-string v3, "error in populating views with data "

    .line 1441
    .line 1442
    const/4 v4, 0x6

    .line 1443
    invoke-static {v3, v0, v4, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_f
    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->F:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
