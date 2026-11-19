.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Lcom/onetrust/otpublishers/headless/UI/a;",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/n;",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroidx/core/widget/NestedScrollView;

.field public E:Lcom/google/android/material/bottomsheet/d;

.field public F:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

.field public G:Landroid/content/Context;

.field public H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public I:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

.field public J:Landroidx/appcompat/widget/SwitchCompat;

.field public K:Landroidx/appcompat/widget/SwitchCompat;

.field public L:Landroidx/appcompat/widget/SwitchCompat;

.field public M:Landroidx/appcompat/widget/SwitchCompat;

.field public N:Landroidx/appcompat/widget/SwitchCompat;

.field public O:Landroidx/appcompat/widget/SwitchCompat;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Landroid/widget/FrameLayout;

.field public V:I

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

.field public Z:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

.field public a:Lorg/json/JSONObject;

.field public a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public b:Z

.field public b0:Z

.field public c:Landroid/widget/TextView;

.field public c0:Z

.field public d:Landroid/widget/TextView;

.field public d0:Z

.field public e:Landroid/widget/TextView;

.field public e0:Z

.field public f:Landroid/widget/TextView;

.field public f0:Lorg/json/JSONObject;

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

.field public l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public m:Landroid/widget/TextView;

.field public m0:Ljava/lang/String;

.field public n:Landroid/widget/TextView;

.field public n0:Ljava/lang/String;

.field public o:Landroid/widget/TextView;

.field public o0:Ljava/lang/String;

.field public p:Landroid/widget/TextView;

.field public p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

.field public q:Landroid/widget/TextView;

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
    const-string v0, "bottom"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h0:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    const v1, -0x777778

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p0, 0x0

    .line 107
    :goto_2
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final S(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    invoke-static {p2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_4
    invoke-static {p2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Error while Updating consent of SDK "

    .line 43
    .line 44
    const-string v4, "OTPCDetail"

    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final U(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Updating consent of parent :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "OTPCDetail"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final V(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_6

    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b:Z

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    const-string v1, "parentGroupConsentToggle"

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    const-string v1, "parentGroupConsentToggleNonIab"

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_6
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    const-string v1, "parentGroupLegitIntToggle"

    .line 76
    .line 77
    if-eqz p3, :cond_9

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 83
    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final W(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "isIabPurpose"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "purposeData"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e(Lorg/json/JSONObject;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    const-string p1, "top"

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p4, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v8, "subGroupRv"

    .line 6
    .line 7
    if-eqz v0, :cond_7a

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->U:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_79

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v12, "groupName"

    .line 25
    .line 26
    if-eqz v0, :cond_78

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v13, "parentGroupDesc"

    .line 34
    .line 35
    if-eqz v0, :cond_77

    .line 36
    .line 37
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    const-string v14, "parentGroupConsentToggle"

    .line 55
    .line 56
    if-eqz v0, :cond_76

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    const-string v15, "parentGroupLegitIntToggle"

    .line 64
    .line 65
    if-eqz v0, :cond_75

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v16, "parentConsentText"

    .line 73
    .line 74
    if-eqz v0, :cond_74

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v17, "parentLegitIntText"

    .line 82
    .line 83
    if-eqz v0, :cond_73

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_72

    .line 91
    .line 92
    const/16 v2, 0x3c

    .line 93
    .line 94
    invoke-virtual {v0, v10, v10, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 98
    .line 99
    const-string v18, "purposeData"

    .line 100
    .line 101
    if-eqz v0, :cond_71

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 104
    .line 105
    const-string v3, "top"

    .line 106
    .line 107
    const-string v4, "bottom"

    .line 108
    .line 109
    const-string v5, "legal"

    .line 110
    .line 111
    const/16 v6, 0x50

    .line 112
    .line 113
    const-string v7, "showVendorListParent"

    .line 114
    .line 115
    const-string v19, "showVendorListParentBottomCombined"

    .line 116
    .line 117
    const-string v20, "parentLayout"

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const-string v22, "showLegalTextParentBottomCombined"

    .line 122
    .line 123
    const-string v23, "showLegalTextParent"

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_21

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v10, v10, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v21

    .line 178
    :cond_2
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v21

    .line 182
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v21

    .line 186
    :cond_4
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v21

    .line 190
    :cond_5
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v21

    .line 194
    :cond_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_21

    .line 201
    .line 202
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_7
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v21

    .line 236
    :cond_8
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v21

    .line 240
    :cond_9
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v21

    .line 244
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v21

    .line 248
    :cond_b
    new-instance v0, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 254
    .line 255
    if-eqz v2, :cond_70

    .line 256
    .line 257
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    const-string v2, "children"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_1

    .line 272
    :cond_c
    move-object/from16 v0, v21

    .line 273
    .line 274
    :goto_1
    if-nez v0, :cond_d

    .line 275
    .line 276
    new-instance v0, Lorg/json/JSONArray;

    .line 277
    .line 278
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move v6, v10

    .line 286
    :goto_2
    if-ge v6, v2, :cond_20

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v11, "type"

    .line 293
    .line 294
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v11, "IAB"

    .line 302
    .line 303
    invoke-static {v9, v11, v10}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_1f

    .line 308
    .line 309
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const-string v11, "user_friendly"

    .line 316
    .line 317
    if-eqz v9, :cond_17

    .line 318
    .line 319
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v9, :cond_15

    .line 329
    .line 330
    const/16 v10, 0x8

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i0:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    invoke-static {v9, v11, v10}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v9, :cond_f

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v9, :cond_e

    .line 355
    .line 356
    const/16 v10, 0x8

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v21

    .line 366
    :cond_f
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v21

    .line 370
    :cond_10
    const/16 v10, 0x8

    .line 371
    .line 372
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i0:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    invoke-static {v9, v5, v11}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_13

    .line 380
    .line 381
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz v9, :cond_12

    .line 384
    .line 385
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v9, :cond_11

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_11
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v21

    .line 400
    :cond_12
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v21

    .line 404
    :cond_13
    :goto_3
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 405
    .line 406
    if-eqz v9, :cond_14

    .line 407
    .line 408
    const/16 v10, 0x50

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual {v9, v11, v11, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_14
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v21

    .line 420
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v21

    .line 424
    :cond_16
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v21

    .line 428
    :cond_17
    const/16 v10, 0x50

    .line 429
    .line 430
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_1f

    .line 437
    .line 438
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 439
    .line 440
    if-eqz v9, :cond_1e

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz v9, :cond_1d

    .line 449
    .line 450
    const/16 v10, 0x8

    .line 451
    .line 452
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i0:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    invoke-static {v9, v11, v10}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_1a

    .line 463
    .line 464
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v9, :cond_19

    .line 467
    .line 468
    const/16 v10, 0x8

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v9, :cond_18

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_18
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v21

    .line 486
    :cond_19
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v21

    .line 490
    :cond_1a
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i0:Ljava/lang/String;

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    invoke-static {v9, v5, v10}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_1f

    .line 498
    .line 499
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz v9, :cond_1c

    .line 502
    .line 503
    const/16 v10, 0x8

    .line 504
    .line 505
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 509
    .line 510
    if-eqz v9, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_1b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v21

    .line 520
    :cond_1c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v21

    .line 524
    :cond_1d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v21

    .line 528
    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v21

    .line 532
    :cond_1f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const/16 v11, 0x8

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    :cond_21
    :goto_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 542
    .line 543
    if-eqz v0, :cond_24

    .line 544
    .line 545
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 546
    .line 547
    const/4 v10, 0x1

    .line 548
    if-ne v0, v10, :cond_24

    .line 549
    .line 550
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 551
    .line 552
    if-eqz v0, :cond_23

    .line 553
    .line 554
    const/16 v10, 0x8

    .line 555
    .line 556
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 560
    .line 561
    if-eqz v0, :cond_22

    .line 562
    .line 563
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_22
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v21

    .line 571
    :cond_23
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v21

    .line 575
    :cond_24
    :goto_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 576
    .line 577
    if-eqz v0, :cond_6f

    .line 578
    .line 579
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 580
    .line 581
    const/16 v9, 0x64

    .line 582
    .line 583
    if-eqz v0, :cond_26

    .line 584
    .line 585
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    if-eqz v0, :cond_25

    .line 588
    .line 589
    const/16 v2, 0x3c

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-virtual {v0, v10, v2, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_25
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v21

    .line 600
    :cond_26
    :goto_7
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 601
    .line 602
    if-eqz v0, :cond_28

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 609
    .line 610
    if-eqz v2, :cond_27

    .line 611
    .line 612
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_27
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v21

    .line 622
    :cond_28
    :goto_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i0:Ljava/lang/String;

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    invoke-static {v0, v5, v10}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_34

    .line 630
    .line 631
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 632
    .line 633
    if-eqz v0, :cond_33

    .line 634
    .line 635
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 636
    .line 637
    const-string v2, "COOKIE"

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;

    .line 644
    .line 645
    const-string v3, "showLegalTextBottom"

    .line 646
    .line 647
    const-string v4, "showLegalText"

    .line 648
    .line 649
    const-string v5, "showLegalTextParentBottom"

    .line 650
    .line 651
    if-nez v0, :cond_2e

    .line 652
    .line 653
    if-eqz v2, :cond_2d

    .line 654
    .line 655
    const/16 v10, 0x8

    .line 656
    .line 657
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 661
    .line 662
    if-eqz v0, :cond_2c

    .line 663
    .line 664
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 668
    .line 669
    if-eqz v0, :cond_2b

    .line 670
    .line 671
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;

    .line 675
    .line 676
    if-eqz v0, :cond_2a

    .line 677
    .line 678
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 682
    .line 683
    if-eqz v0, :cond_29

    .line 684
    .line 685
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_29
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v21

    .line 698
    :cond_2a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v21

    .line 702
    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v21

    .line 706
    :cond_2c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v21

    .line 710
    :cond_2d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v21

    .line 714
    :cond_2e
    if-eqz v2, :cond_32

    .line 715
    .line 716
    const/16 v10, 0x8

    .line 717
    .line 718
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 722
    .line 723
    if-eqz v0, :cond_31

    .line 724
    .line 725
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 729
    .line 730
    if-eqz v0, :cond_30

    .line 731
    .line 732
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;

    .line 736
    .line 737
    if-eqz v0, :cond_2f

    .line 738
    .line 739
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_2f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v21

    .line 752
    :cond_30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v21

    .line 756
    :cond_31
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v21

    .line 760
    :cond_32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v21

    .line 764
    :cond_33
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v21

    .line 768
    :cond_34
    :goto_9
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->G:Landroid/content/Context;

    .line 769
    .line 770
    if-eqz v2, :cond_35

    .line 771
    .line 772
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 773
    .line 774
    if-eqz v5, :cond_35

    .line 775
    .line 776
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 777
    .line 778
    if-eqz v6, :cond_35

    .line 779
    .line 780
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 781
    .line 782
    if-eqz v7, :cond_35

    .line 783
    .line 784
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 785
    .line 786
    iget v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->V:I

    .line 787
    .line 788
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 789
    .line 790
    const/16 v10, 0x50

    .line 791
    .line 792
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_35
    const/16 v10, 0x50

    .line 799
    .line 800
    :goto_a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 801
    .line 802
    if-eqz v0, :cond_6e

    .line 803
    .line 804
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 810
    .line 811
    if-eqz v0, :cond_6d

    .line 812
    .line 813
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 814
    .line 815
    iput-boolean v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c0:Z

    .line 816
    .line 817
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 818
    .line 819
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d0:Z

    .line 820
    .line 821
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 822
    .line 823
    const-string v2, "groupConsentToggleNonIab"

    .line 824
    .line 825
    const-string v3, "parentGroupConsentToggleNonIab"

    .line 826
    .line 827
    const-string v4, "consentText"

    .line 828
    .line 829
    const-string v5, "groupConsentToggle"

    .line 830
    .line 831
    const-string v6, "legitIntText"

    .line 832
    .line 833
    const-string v7, "groupLegIntToggle"

    .line 834
    .line 835
    if-eqz v0, :cond_36

    .line 836
    .line 837
    const-string v8, "consentToggleStatus"

    .line 838
    .line 839
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/4 v8, 0x2

    .line 844
    if-ne v0, v8, :cond_36

    .line 845
    .line 846
    goto/16 :goto_d

    .line 847
    .line 848
    :cond_36
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n0:Ljava/lang/String;

    .line 849
    .line 850
    const-string v8, "groupType"

    .line 851
    .line 852
    if-eqz v0, :cond_6c

    .line 853
    .line 854
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->v(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_5b

    .line 859
    .line 860
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n0:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v0, :cond_5a

    .line 863
    .line 864
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->t(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_37

    .line 869
    .line 870
    goto/16 :goto_d

    .line 871
    .line 872
    :cond_37
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c:Landroid/widget/TextView;

    .line 873
    .line 874
    if-eqz v0, :cond_59

    .line 875
    .line 876
    const/16 v11, 0x19

    .line 877
    .line 878
    const/4 v12, 0x0

    .line 879
    invoke-virtual {v0, v12, v12, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 880
    .line 881
    .line 882
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c0:Z

    .line 883
    .line 884
    if-eqz v0, :cond_40

    .line 885
    .line 886
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n0:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v0, :cond_3f

    .line 889
    .line 890
    const-string v11, "IAB2_PURPOSE"

    .line 891
    .line 892
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_39

    .line 897
    .line 898
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n0:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v0, :cond_38

    .line 901
    .line 902
    const-string v8, "IAB2V2_PURPOSE"

    .line 903
    .line 904
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_40

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_38
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v21

    .line 915
    :cond_39
    :goto_b
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b0:Z

    .line 916
    .line 917
    if-eqz v0, :cond_40

    .line 918
    .line 919
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b:Z

    .line 920
    .line 921
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 922
    .line 923
    if-eqz v0, :cond_3c

    .line 924
    .line 925
    if-eqz v8, :cond_3b

    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 932
    .line 933
    if-eqz v0, :cond_3a

    .line 934
    .line 935
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_3a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v21

    .line 943
    :cond_3b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v21

    .line 947
    :cond_3c
    if-eqz v8, :cond_3e

    .line 948
    .line 949
    const/16 v0, 0x8

    .line 950
    .line 951
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 955
    .line 956
    if-eqz v7, :cond_3d

    .line 957
    .line 958
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_3d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v21

    .line 966
    :cond_3e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v21

    .line 970
    :cond_3f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v21

    .line 974
    :cond_40
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 975
    .line 976
    if-eqz v0, :cond_58

    .line 977
    .line 978
    const/16 v8, 0x8

    .line 979
    .line 980
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 984
    .line 985
    if-eqz v0, :cond_57

    .line 986
    .line 987
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 991
    .line 992
    if-eqz v0, :cond_56

    .line 993
    .line 994
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 998
    .line 999
    if-eqz v0, :cond_55

    .line 1000
    .line 1001
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_c
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d0:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_50

    .line 1007
    .line 1008
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b:Z

    .line 1009
    .line 1010
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1011
    .line 1012
    if-eqz v0, :cond_44

    .line 1013
    .line 1014
    if-eqz v6, :cond_43

    .line 1015
    .line 1016
    const/4 v10, 0x0

    .line 1017
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 1021
    .line 1022
    if-eqz v0, :cond_42

    .line 1023
    .line 1024
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 1028
    .line 1029
    if-eqz v0, :cond_41

    .line 1030
    .line 1031
    invoke-virtual {v0, v10, v10, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_41
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v21

    .line 1039
    :cond_42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v21

    .line 1043
    :cond_43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v21

    .line 1047
    :cond_44
    if-eqz v6, :cond_4f

    .line 1048
    .line 1049
    const/16 v0, 0x8

    .line 1050
    .line 1051
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 1055
    .line 1056
    if-eqz v5, :cond_4e

    .line 1057
    .line 1058
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 1062
    .line 1063
    if-eqz v4, :cond_4d

    .line 1064
    .line 1065
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 1069
    .line 1070
    if-eqz v4, :cond_4c

    .line 1071
    .line 1072
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 1076
    .line 1077
    if-eqz v0, :cond_4b

    .line 1078
    .line 1079
    const/4 v11, 0x0

    .line 1080
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 1084
    .line 1085
    if-eqz v0, :cond_4a

    .line 1086
    .line 1087
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 1097
    .line 1098
    if-nez v0, :cond_47

    .line 1099
    .line 1100
    if-eqz v2, :cond_46

    .line 1101
    .line 1102
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 1106
    .line 1107
    if-eqz v0, :cond_45

    .line 1108
    .line 1109
    invoke-virtual {v0, v11, v11, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_45
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v21

    .line 1117
    :cond_46
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v21

    .line 1121
    :cond_47
    if-eqz v2, :cond_49

    .line 1122
    .line 1123
    const/16 v10, 0x8

    .line 1124
    .line 1125
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 1129
    .line 1130
    if-eqz v0, :cond_48

    .line 1131
    .line 1132
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_48
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v21

    .line 1140
    :cond_49
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v21

    .line 1144
    :cond_4a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v21

    .line 1148
    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v21

    .line 1152
    :cond_4c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v21

    .line 1156
    :cond_4d
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v21

    .line 1160
    :cond_4e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v21

    .line 1164
    :cond_4f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v21

    .line 1168
    :cond_50
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1169
    .line 1170
    if-eqz v0, :cond_54

    .line 1171
    .line 1172
    const/16 v10, 0x8

    .line 1173
    .line 1174
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 1178
    .line 1179
    if-eqz v0, :cond_53

    .line 1180
    .line 1181
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 1185
    .line 1186
    if-eqz v0, :cond_52

    .line 1187
    .line 1188
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 1192
    .line 1193
    if-eqz v0, :cond_51

    .line 1194
    .line 1195
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_51
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v21

    .line 1203
    :cond_52
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v21

    .line 1207
    :cond_53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v21

    .line 1211
    :cond_54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v21

    .line 1215
    :cond_55
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v21

    .line 1219
    :cond_56
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v21

    .line 1223
    :cond_57
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v21

    .line 1227
    :cond_58
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v21

    .line 1231
    :cond_59
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v21

    .line 1235
    :cond_5a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v21

    .line 1239
    :cond_5b
    :goto_d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1240
    .line 1241
    if-eqz v0, :cond_6b

    .line 1242
    .line 1243
    const/16 v10, 0x8

    .line 1244
    .line 1245
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 1249
    .line 1250
    if-eqz v0, :cond_6a

    .line 1251
    .line 1252
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 1256
    .line 1257
    if-eqz v0, :cond_69

    .line 1258
    .line 1259
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 1263
    .line 1264
    if-eqz v0, :cond_68

    .line 1265
    .line 1266
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 1270
    .line 1271
    if-eqz v0, :cond_67

    .line 1272
    .line 1273
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1277
    .line 1278
    if-eqz v0, :cond_66

    .line 1279
    .line 1280
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 1284
    .line 1285
    if-eqz v0, :cond_65

    .line 1286
    .line 1287
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 1291
    .line 1292
    if-eqz v0, :cond_64

    .line 1293
    .line 1294
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 1298
    .line 1299
    if-eqz v0, :cond_63

    .line 1300
    .line 1301
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    .line 1303
    .line 1304
    iget-boolean v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b:Z

    .line 1305
    .line 1306
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 1307
    .line 1308
    const-string v3, "parentAlwaysActiveText"

    .line 1309
    .line 1310
    const-string v4, "parentAlwaysActiveTextNonIab"

    .line 1311
    .line 1312
    if-eqz v0, :cond_5f

    .line 1313
    .line 1314
    if-eqz v2, :cond_5e

    .line 1315
    .line 1316
    const/4 v10, 0x0

    .line 1317
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n:Landroid/widget/TextView;

    .line 1321
    .line 1322
    if-eqz v0, :cond_5d

    .line 1323
    .line 1324
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->C:Landroid/widget/TextView;

    .line 1328
    .line 1329
    if-eqz v0, :cond_5c

    .line 1330
    .line 1331
    const/16 v10, 0x8

    .line 1332
    .line 1333
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_5c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v21

    .line 1341
    :cond_5d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v21

    .line 1345
    :cond_5e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v21

    .line 1349
    :cond_5f
    const/16 v10, 0x8

    .line 1350
    .line 1351
    if-eqz v2, :cond_62

    .line 1352
    .line 1353
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n:Landroid/widget/TextView;

    .line 1357
    .line 1358
    if-eqz v0, :cond_61

    .line 1359
    .line 1360
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->C:Landroid/widget/TextView;

    .line 1364
    .line 1365
    if-eqz v0, :cond_60

    .line 1366
    .line 1367
    const/4 v10, 0x0

    .line 1368
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :cond_60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v21

    .line 1376
    :cond_61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v21

    .line 1380
    :cond_62
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v21

    .line 1384
    :cond_63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v21

    .line 1388
    :cond_64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v21

    .line 1392
    :cond_65
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v21

    .line 1396
    :cond_66
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v21

    .line 1400
    :cond_67
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v21

    .line 1404
    :cond_68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v21

    .line 1408
    :cond_69
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v21

    .line 1412
    :cond_6a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v21

    .line 1416
    :cond_6b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v21

    .line 1420
    :cond_6c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v21

    .line 1424
    :cond_6d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v21

    .line 1428
    :cond_6e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v21

    .line 1432
    :cond_6f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v21

    .line 1436
    :cond_70
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v21

    .line 1440
    :cond_71
    const/16 v21, 0x0

    .line 1441
    .line 1442
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v21

    .line 1446
    :cond_72
    const/16 v21, 0x0

    .line 1447
    .line 1448
    const-string v0, "singleItemLayout"

    .line 1449
    .line 1450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v21

    .line 1454
    :cond_73
    const/16 v21, 0x0

    .line 1455
    .line 1456
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v21

    .line 1460
    :cond_74
    const/16 v21, 0x0

    .line 1461
    .line 1462
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v21

    .line 1466
    :cond_75
    const/16 v21, 0x0

    .line 1467
    .line 1468
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v21

    .line 1472
    :cond_76
    const/16 v21, 0x0

    .line 1473
    .line 1474
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v21

    .line 1478
    :cond_77
    const/16 v21, 0x0

    .line 1479
    .line 1480
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v21

    .line 1484
    :cond_78
    const/16 v21, 0x0

    .line 1485
    .line 1486
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    throw v21

    .line 1490
    :cond_79
    const/16 v21, 0x0

    .line 1491
    .line 1492
    const-string v0, "groupLayout"

    .line 1493
    .line 1494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v21

    .line 1498
    :cond_7a
    const/16 v21, 0x0

    .line 1499
    .line 1500
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v21
.end method

.method public final Y(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v1, "children"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    const-string p0, "purposeData"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "IAB2_STACK"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v3, v4, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h0:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "IAB2V2_STACK"

    .line 32
    .line 33
    invoke-static {v0, v3, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "isIabPurpose"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "groupType"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    const-string p0, "groupId"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0()V

    .line 76
    .line 77
    .line 78
    const-string p0, "IS_FILTERED_VENDOR_LIST"

    .line 79
    .line 80
    invoke-virtual {v1, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string p0, "PURPOSE_MAP"

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v1

    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "error in parsing vendorlist link on setCategoriesForVendorList: "

    .line 98
    .line 99
    const-string v2, "OTPCDetail"

    .line 100
    .line 101
    invoke-static {v0, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final a()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b0()V

    .line 68
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 60
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->a(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 61
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 62
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 63
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Y:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 65
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "parentGroupDesc"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "children"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "isIabPurpose"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, "groupId"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v5, "type"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h0:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    const-string v4, "parentGroupConsentToggle"

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    const-string v5, "parentGroupLegitIntToggle"

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    .line 72
    const-string v4, "groupConsentToggle"

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    const-string v2, "groupLegIntToggle"

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    const-string v3, "parentGroupConsentToggleNonIab"

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 152
    .line 153
    const-string v3, "groupConsentToggleNonIab"

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S(Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_f
    const-string p0, "purposeData"

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->y:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->q:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->r:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->A:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->w:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string p0, "showVendorsList"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    const-string p0, "showVendorListBottom"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    const-string p0, "showVendorListParent"

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    const-string p0, "showVendorListParentBottomCombined"

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    const-string p0, "showSDKList"

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    const-string p0, "showSDKListParent"

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_8
    const-string p0, "showSDKListBelow"

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_9
    const-string p0, "showSDKListParentBelow"

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_a
    const-string p0, "illustrationLinkParent"

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_b
    const-string p0, "iabIllustration"

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_c
    :goto_1
    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->q:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v2, "children"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->r:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "illustrationLinkParent"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const-string p0, "iabIllustration"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string p0, "purposeData"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d0:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v3, :cond_10

    .line 16
    .line 17
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v4, :cond_f

    .line 20
    .line 21
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_e

    .line 24
    .line 25
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v6, :cond_d

    .line 28
    .line 29
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v7, :cond_c

    .line 32
    .line 33
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v8, :cond_b

    .line 36
    .line 37
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v9, :cond_a

    .line 40
    .line 41
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v10, :cond_9

    .line 44
    .line 45
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v11, :cond_8

    .line 48
    .line 49
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v12, :cond_7

    .line 52
    .line 53
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v13, :cond_6

    .line 56
    .line 57
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v14, :cond_5

    .line 60
    .line 61
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    if-eqz v15, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->r:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    filled-new-array/range {v3 .. v17}, [Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    const-string v0, "illustrationLinkParent"

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v18

    .line 126
    :cond_3
    const-string v0, "iabIllustration"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v18

    .line 132
    :cond_4
    const-string v0, "showLegalTextParentBottomCombined"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v18

    .line 138
    :cond_5
    const/16 v18, 0x0

    .line 139
    .line 140
    const-string v0, "showLegalTextBottom"

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v18

    .line 146
    :cond_6
    const/16 v18, 0x0

    .line 147
    .line 148
    const-string v0, "showLegalText"

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v18

    .line 154
    :cond_7
    const/16 v18, 0x0

    .line 155
    .line 156
    const-string v0, "showLegalTextParent"

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v18

    .line 162
    :cond_8
    const/16 v18, 0x0

    .line 163
    .line 164
    const-string v0, "showLegalTextParentBottom"

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v18

    .line 170
    :cond_9
    const/16 v18, 0x0

    .line 171
    .line 172
    const-string v0, "showSDKListParentBelow"

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v18

    .line 178
    :cond_a
    const/16 v18, 0x0

    .line 179
    .line 180
    const-string v0, "showSDKListBelow"

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v18

    .line 186
    :cond_b
    const/16 v18, 0x0

    .line 187
    .line 188
    const-string v0, "showSDKListParent"

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v18

    .line 194
    :cond_c
    const/16 v18, 0x0

    .line 195
    .line 196
    const-string v0, "showSDKList"

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v18

    .line 202
    :cond_d
    const/16 v18, 0x0

    .line 203
    .line 204
    const-string v0, "showVendorListParentBottomCombined"

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v18

    .line 210
    :cond_e
    const/16 v18, 0x0

    .line 211
    .line 212
    const-string v0, "showVendorListParent"

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v18

    .line 218
    :cond_f
    const/16 v18, 0x0

    .line 219
    .line 220
    const-string v0, "showVendorListBottom"

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v18

    .line 226
    :cond_10
    const/16 v18, 0x0

    .line 227
    .line 228
    const-string v0, "showVendorsList"

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v18
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "showLegalText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v1, "showLegalTextBottom"

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    if-eqz v0, :cond_1a

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "iabIllustration"

    .line 39
    .line 40
    if-eqz v0, :cond_19

    .line 41
    .line 42
    if-eqz v0, :cond_18

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->r:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "illustrationLinkParent"

    .line 56
    .line 57
    if-eqz v0, :cond_17

    .line 58
    .line 59
    if-eqz v0, :cond_16

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    or-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v1, "showLegalTextParent"

    .line 73
    .line 74
    if-eqz v0, :cond_15

    .line 75
    .line 76
    if-eqz v0, :cond_14

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v1, "showLegalTextParentBottom"

    .line 90
    .line 91
    if-eqz v0, :cond_13

    .line 92
    .line 93
    if-eqz v0, :cond_12

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_11

    .line 107
    .line 108
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v3, :cond_10

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    or-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string v1, "showVendorsList"

    .line 124
    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    or-int/lit8 v1, v1, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v1, "showVendorListBottom"

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/lit8 v1, v1, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v1, "showVendorListParent"

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    or-int/lit8 v1, v1, 0x8

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v1, "showVendorListParentBottomCombined"

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    or-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->w:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string v1, "showSDKList"

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/lit8 v1, v1, 0x8

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 207
    .line 208
    const-string v1, "showSDKListParent"

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    or-int/lit8 v1, v1, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v1, "showSDKListParentBelow"

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    or-int/lit8 v1, v1, 0x8

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->A:Landroid/widget/TextView;

    .line 241
    .line 242
    const-string v0, "showSDKListBelow"

    .line 243
    .line 244
    if-eqz p0, :cond_1

    .line 245
    .line 246
    if-eqz p0, :cond_0

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/lit8 v0, v0, 0x8

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_11
    const-string p0, "showLegalTextParentBottomCombined"

    .line 327
    .line 328
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "parentGroupLegitIntToggle"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    const-string p0, "groupLegIntToggle"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    const-string p0, "parentGroupConsentToggleNonIab"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    const-string p0, "groupConsentToggleNonIab"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    const-string p0, "groupConsentToggle"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_7
    const-string p0, "parentGroupConsentToggle"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final g0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_20

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_1f

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_1e

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_1d

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v1, :cond_1c

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v1, :cond_1b

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v1, :cond_1a

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->m:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v3, :cond_19

    .line 144
    .line 145
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v3, :cond_18

    .line 151
    .line 152
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->B:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v3, :cond_17

    .line 158
    .line 159
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->C:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v3, :cond_16

    .line 165
    .line 166
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v3, :cond_15

    .line 183
    .line 184
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v3, :cond_14

    .line 190
    .line 191
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v3, :cond_13

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v3, :cond_12

    .line 204
    .line 205
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->w:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v3, :cond_11

    .line 222
    .line 223
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->A:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    const-string v4, "showLegalTextParentBottom"

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    const-string v5, "showLegalTextParent"

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    :try_start_2
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    const-string v6, "showLegalText"

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    :try_start_3
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    .line 287
    const-string v7, "showLegalTextBottom"

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    :try_start_4
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->q:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->r:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 309
    .line 310
    const-string v8, "showLegalTextParentBottomCombined"

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    :try_start_5
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c0()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v3, :cond_4

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;

    .line 361
    .line 362
    if-eqz v3, :cond_3

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 372
    .line 373
    if-eqz v3, :cond_2

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0()V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->W:Landroid/widget/ImageView;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 386
    .line 387
    const-string v3, "back"

    .line 388
    .line 389
    if-eqz v1, :cond_1

    .line 390
    .line 391
    :try_start_6
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const v5, -0x777778

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->W:Landroid/widget/ImageView;

    .line 410
    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e0()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d0()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_8
    const-string p0, "illustrationLinkParent"

    .line 464
    .line 465
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :cond_9
    const-string p0, "iabIllustration"

    .line 470
    .line 471
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_e
    const-string p0, "showSDKListParentBelow"

    .line 492
    .line 493
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_f
    const-string p0, "showSDKListBelow"

    .line 498
    .line 499
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_10
    const-string p0, "showSDKListParent"

    .line 504
    .line 505
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_11
    const-string p0, "showSDKList"

    .line 510
    .line 511
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_12
    const-string p0, "showVendorListParentBottomCombined"

    .line 516
    .line 517
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :cond_13
    const-string p0, "showVendorListParent"

    .line 522
    .line 523
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_14
    const-string p0, "showVendorListBottom"

    .line 528
    .line 529
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_15
    const-string p0, "showVendorsList"

    .line 534
    .line 535
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :cond_16
    const-string p0, "parentAlwaysActiveTextNonIab"

    .line 540
    .line 541
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_17
    const-string p0, "alwaysActiveTextNonIab"

    .line 546
    .line 547
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_18
    const-string p0, "parentAlwaysActiveText"

    .line 552
    .line 553
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_19
    const-string p0, "alwaysActiveText"

    .line 558
    .line 559
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_1a
    const-string p0, "groupDesc"

    .line 564
    .line 565
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_1b
    const-string p0, "parentGroupDesc"

    .line 570
    .line 571
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :cond_1c
    const-string p0, "parentLegitIntText"

    .line 576
    .line 577
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_1d
    const-string p0, "legitIntText"

    .line 582
    .line 583
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v2

    .line 587
    :cond_1e
    const-string p0, "parentConsentText"

    .line 588
    .line 589
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_1f
    const-string p0, "consentText"

    .line 594
    .line 595
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v2

    .line 599
    :cond_20
    const-string p0, "subGroupName"

    .line 600
    .line 601
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_21
    const-string p0, "groupName"

    .line 606
    .line 607
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :cond_22
    const-string p0, "parentLayout"

    .line 612
    .line 613
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 617
    :cond_23
    return-void

    .line 618
    :catch_0
    move-exception p0

    .line 619
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    const-string v0, "Error while applying Styles to PC Details view, err : "

    .line 624
    .line 625
    const-string v1, "OneTrust"

    .line 626
    .line 627
    invoke-static {v0, p0, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public final h0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e0:Z

    .line 2
    .line 3
    const-string v1, "showSDKListParentBelow"

    .line 4
    .line 5
    const-string v2, "showSDKList"

    .line 6
    .line 7
    const-string v3, "showSDKListParent"

    .line 8
    .line 9
    const-string v4, "showSDKListBelow"

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const-string v7, "bottom"

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->A:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->w:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v6

    .line 55
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v6

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 64
    .line 65
    const-string v8, "top"

    .line 66
    .line 67
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->w:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->A:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v6

    .line 106
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_8
    return-void

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->A:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v6

    .line 152
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v6
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->back_to_pc:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 16
    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i$a;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "OTPCDetail"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Y:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string v0, "isIabPurpose"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e(Lorg/json/JSONObject;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h0:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Z()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    const-string v0, "generalVendors"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Y:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const-string v2, "OT_VENDOR_LIST"

    .line 121
    .line 122
    invoke-static {p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 126
    .line 127
    if-eqz p1, :cond_19

    .line 128
    .line 129
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 137
    .line 138
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "error thrown onClick: Vendor list link "

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_legal_text:I

    .line 162
    .line 163
    if-eq p1, v0, :cond_19

    .line 164
    .line 165
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i$a;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_19

    .line 170
    .line 171
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i$a;->c(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_16

    .line 176
    .line 177
    const-string p1, "SubGroups"

    .line 178
    .line 179
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Z:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v3, :cond_8

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i$a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    const-string v7, "ShowSubgroup"

    .line 223
    .line 224
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception p1

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_a
    move-object v5, v6

    .line 237
    :goto_3
    invoke-static {}, La9b;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    const-string v8, "children"

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    :try_start_2
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v5, v3, :cond_c

    .line 254
    .line 255
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move v5, v2

    .line 271
    :goto_4
    if-lez v5, :cond_c

    .line 272
    .line 273
    move v5, v3

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move v5, v2

    .line 276
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_d
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    invoke-static {p1, v8}, La9b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ne v7, v3, :cond_f

    .line 293
    .line 294
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    invoke-static {p1, v8}, La9b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move-object p1, v6

    .line 316
    :goto_6
    if-eqz p1, :cond_f

    .line 317
    .line 318
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    :goto_7
    if-ge v2, v3, :cond_f

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i$a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    const-string p1, "OT_GROUP_ID_LIST"

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    .line 348
    const-string v2, "GroupName"

    .line 349
    .line 350
    if-eqz p1, :cond_10

    .line 351
    .line 352
    :try_start_3
    const-string v3, "groupName"

    .line 353
    .line 354
    invoke-static {v2, v3}, La9b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_8

    .line 363
    :cond_10
    move-object p1, v6

    .line 364
    :goto_8
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 368
    .line 369
    const-string v2, "CustomGroupId"

    .line 370
    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    :try_start_4
    const-string v3, "groupId"

    .line 374
    .line 375
    invoke-static {v2, v3}, La9b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_9

    .line 384
    :cond_11
    move-object p1, v6

    .line 385
    :goto_9
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string p1, "sdkLevelOptOutShow"

    .line 389
    .line 390
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->m0:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p1, "SDK_LIST_VIEW_TITLE"

    .line 396
    .line 397
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 398
    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_a

    .line 418
    :cond_12
    move-object v2, v6

    .line 419
    :goto_a
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "ALWAYS_ACTIVE_TEXT"

    .line 423
    .line 424
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_b

    .line 439
    :cond_13
    move-object v2, v6

    .line 440
    :goto_b
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string p1, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 444
    .line 445
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 446
    .line 447
    if-eqz v2, :cond_14

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :cond_14
    invoke-virtual {v0, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v2, "error in passing sdklist : "

    .line 468
    .line 469
    invoke-static {v2, p1, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_d
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Z:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 473
    .line 474
    if-nez p1, :cond_15

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    :goto_e
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Z:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 481
    .line 482
    if-eqz p1, :cond_19

    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    const-string v0, "OT_SDK_LIST"

    .line 489
    .line 490
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_16
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_iab_illustration:I

    .line 495
    .line 496
    if-eq p1, v0, :cond_17

    .line 497
    .line 498
    sget v0, Lcom/onetrust/otpublishers/headless/d;->illustration_link_parent:I

    .line 499
    .line 500
    if-ne p1, v0, :cond_19

    .line 501
    .line 502
    :cond_17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 503
    .line 504
    if-eqz p1, :cond_19

    .line 505
    .line 506
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 507
    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 511
    .line 512
    if-eqz v1, :cond_19

    .line 513
    .line 514
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 515
    .line 516
    invoke-static {v2, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;->S(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 535
    .line 536
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_19
    :goto_f
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->E:Lcom/google/android/material/bottomsheet/d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const/16 v1, 0x1a

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->G:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Y:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 34
    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v4, "FRAGMENT_TAG"

    .line 38
    .line 39
    const-string v5, "OT_SDK_LIST"

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Z:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 63
    .line 64
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->f:Lcom/google/android/material/bottomsheet/e;

    .line 65
    .line 66
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 67
    .line 68
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v3, "SUBGROUP_ARRAY"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "PARENT_POSITION"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->V:I

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a:Lorg/json/JSONObject;

    .line 134
    .line 135
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 136
    .line 137
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 144
    .line 145
    invoke-direct {v9, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v9, v5, v7, v6, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v8, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 163
    .line 164
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 165
    .line 166
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 167
    .line 168
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 173
    .line 174
    iget-boolean v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 175
    .line 176
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b0:Z

    .line 177
    .line 178
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n0:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 185
    .line 186
    :cond_3
    iget-boolean v3, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->g:Z

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->m0:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget v4, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_details_fragment:I

    .line 203
    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    move-object/from16 v7, p2

    .line 207
    .line 208
    invoke-static {v3, v5, v7, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const/4 v3, 0x0

    .line 214
    :goto_1
    if-eqz v3, :cond_b3

    .line 215
    .line 216
    sget v4, Lcom/onetrust/otpublishers/headless/d;->main_sub_layout:I

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_group_name:I

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v4, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c:Landroid/widget/TextView;

    .line 241
    .line 242
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_group_desc:I

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v4, Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 254
    .line 255
    sget v4, Lcom/onetrust/otpublishers/headless/d;->sub_group_name:I

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v4, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g:Landroid/widget/TextView;

    .line 267
    .line 268
    sget v4, Lcom/onetrust/otpublishers/headless/d;->sub_group_desc:I

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v4, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v4, Lcom/onetrust/otpublishers/headless/d;->group_layout:I

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v4, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->U:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    sget v4, Lcom/onetrust/otpublishers/headless/d;->pc_details_main_layout:I

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_consent:I

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v4, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 319
    .line 320
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_legit_Int:I

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v4, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 332
    .line 333
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_group_consent_toggle:I

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 343
    .line 344
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 345
    .line 346
    sget v4, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 356
    .line 357
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 358
    .line 359
    sget v4, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 369
    .line 370
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 371
    .line 372
    sget v4, Lcom/onetrust/otpublishers/headless/d;->back_to_pc:I

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v4, Landroid/widget/ImageView;

    .line 382
    .line 383
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->W:Landroid/widget/ImageView;

    .line 384
    .line 385
    sget v4, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link:I

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v4, Landroid/widget/TextView;

    .line 395
    .line 396
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 397
    .line 398
    sget v4, Lcom/onetrust/otpublishers/headless/d;->view_legal_text:I

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v4, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 410
    .line 411
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_tv_consent:I

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    check-cast v4, Landroid/widget/TextView;

    .line 421
    .line 422
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 423
    .line 424
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_tv_legit_Int:I

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast v4, Landroid/widget/TextView;

    .line 434
    .line 435
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 436
    .line 437
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_group_li_toggle:I

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 447
    .line 448
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 449
    .line 450
    sget v4, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_non_iab:I

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 460
    .line 461
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 462
    .line 463
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_consent_toggle_non_iab:I

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 473
    .line 474
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 475
    .line 476
    sget v4, Lcom/onetrust/otpublishers/headless/d;->rv_pc_details:I

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 488
    .line 489
    sget v4, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText:I

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast v4, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n:Landroid/widget/TextView;

    .line 501
    .line 502
    sget v4, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveTextChild:I

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v4, Landroid/widget/TextView;

    .line 512
    .line 513
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->m:Landroid/widget/TextView;

    .line 514
    .line 515
    sget v4, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText_non_iab:I

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast v4, Landroid/widget/TextView;

    .line 525
    .line 526
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->B:Landroid/widget/TextView;

    .line 527
    .line 528
    sget v4, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_below:I

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast v4, Landroid/widget/TextView;

    .line 538
    .line 539
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o:Landroid/widget/TextView;

    .line 540
    .line 541
    sget v4, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_below:I

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v4, Landroid/widget/TextView;

    .line 551
    .line 552
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;

    .line 553
    .line 554
    sget v4, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent:I

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    check-cast v4, Landroid/widget/TextView;

    .line 564
    .line 565
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 566
    .line 567
    sget v4, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent:I

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v4, Landroid/widget/TextView;

    .line 577
    .line 578
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 579
    .line 580
    sget v4, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below:I

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    check-cast v4, Landroid/widget/TextView;

    .line 590
    .line 591
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;

    .line 592
    .line 593
    sget v4, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link:I

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v4, Landroid/widget/TextView;

    .line 603
    .line 604
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 605
    .line 606
    sget v4, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child:I

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    check-cast v4, Landroid/widget/TextView;

    .line 616
    .line 617
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->w:Landroid/widget/TextView;

    .line 618
    .line 619
    sget v4, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_parent_below_combined:I

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    check-cast v4, Landroid/widget/TextView;

    .line 629
    .line 630
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 631
    .line 632
    sget v4, Lcom/onetrust/otpublishers/headless/d;->sdk_list_link_child_below:I

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast v4, Landroid/widget/TextView;

    .line 642
    .line 643
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->A:Landroid/widget/TextView;

    .line 644
    .line 645
    sget v4, Lcom/onetrust/otpublishers/headless/d;->vendors_list_link_parent_below_combined:I

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v4, Landroid/widget/TextView;

    .line 655
    .line 656
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 657
    .line 658
    sget v4, Lcom/onetrust/otpublishers/headless/d;->view_legal_text_parent_below_combined:I

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast v4, Landroid/widget/TextView;

    .line 668
    .line 669
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 670
    .line 671
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_alwaysActiveText_non_iab:I

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    check-cast v4, Landroid/widget/TextView;

    .line 681
    .line 682
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->C:Landroid/widget/TextView;

    .line 683
    .line 684
    sget v4, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    check-cast v4, Landroid/widget/TextView;

    .line 694
    .line 695
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->X:Landroid/widget/TextView;

    .line 696
    .line 697
    sget v4, Lcom/onetrust/otpublishers/headless/d;->view_iab_illustration:I

    .line 698
    .line 699
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    check-cast v4, Landroid/widget/TextView;

    .line 707
    .line 708
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->q:Landroid/widget/TextView;

    .line 709
    .line 710
    sget v4, Lcom/onetrust/otpublishers/headless/d;->illustration_link_parent:I

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    check-cast v4, Landroid/widget/TextView;

    .line 720
    .line 721
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->r:Landroid/widget/TextView;

    .line 722
    .line 723
    sget v4, Lcom/onetrust/otpublishers/headless/d;->ot_pc_detail_scroll_view:I

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 733
    .line 734
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->D:Landroidx/core/widget/NestedScrollView;

    .line 735
    .line 736
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 737
    .line 738
    const-string v5, "subGroupRv"

    .line 739
    .line 740
    if-eqz v4, :cond_b2

    .line 741
    .line 742
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 746
    .line 747
    if-eqz v4, :cond_b1

    .line 748
    .line 749
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->W:Landroid/widget/ImageView;

    .line 762
    .line 763
    if-eqz v4, :cond_b0

    .line 764
    .line 765
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 769
    .line 770
    const-string v7, "showVendorsList"

    .line 771
    .line 772
    if-eqz v4, :cond_af

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 778
    .line 779
    const-string v8, "showLegalText"

    .line 780
    .line 781
    if-eqz v4, :cond_ae

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;

    .line 787
    .line 788
    const-string v9, "showLegalTextBottom"

    .line 789
    .line 790
    if-eqz v4, :cond_ad

    .line 791
    .line 792
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->q:Landroid/widget/TextView;

    .line 796
    .line 797
    if-eqz v4, :cond_ac

    .line 798
    .line 799
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->r:Landroid/widget/TextView;

    .line 803
    .line 804
    if-eqz v4, :cond_ab

    .line 805
    .line 806
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o:Landroid/widget/TextView;

    .line 810
    .line 811
    const-string v10, "showVendorListBottom"

    .line 812
    .line 813
    if-eqz v4, :cond_aa

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 819
    .line 820
    const-string v11, "showVendorListParent"

    .line 821
    .line 822
    if-eqz v4, :cond_a9

    .line 823
    .line 824
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 828
    .line 829
    const-string v12, "showLegalTextParent"

    .line 830
    .line 831
    if-eqz v4, :cond_a8

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 837
    .line 838
    const-string v13, "showVendorListParentBottomCombined"

    .line 839
    .line 840
    if-eqz v4, :cond_a7

    .line 841
    .line 842
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->y:Landroid/widget/TextView;

    .line 846
    .line 847
    if-eqz v4, :cond_a6

    .line 848
    .line 849
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;

    .line 853
    .line 854
    const-string v14, "showLegalTextParentBottom"

    .line 855
    .line 856
    if-eqz v4, :cond_a5

    .line 857
    .line 858
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    .line 860
    .line 861
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 862
    .line 863
    const-string v15, "showSDKListParent"

    .line 864
    .line 865
    if-eqz v4, :cond_a4

    .line 866
    .line 867
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->w:Landroid/widget/TextView;

    .line 871
    .line 872
    if-eqz v4, :cond_a3

    .line 873
    .line 874
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    .line 876
    .line 877
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 878
    .line 879
    const-string v16, "showSDKListParentBelow"

    .line 880
    .line 881
    if-eqz v4, :cond_a2

    .line 882
    .line 883
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->A:Landroid/widget/TextView;

    .line 887
    .line 888
    if-eqz v4, :cond_a1

    .line 889
    .line 890
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    const-string v4, "OTPCDetail"

    .line 894
    .line 895
    iget-boolean v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a:Z

    .line 896
    .line 897
    invoke-static {v4, v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->b(Ljava/lang/String;Landroid/view/View;Z)V

    .line 898
    .line 899
    .line 900
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 901
    .line 902
    if-eqz v4, :cond_5

    .line 903
    .line 904
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 905
    .line 906
    if-ne v4, v1, :cond_5

    .line 907
    .line 908
    move v4, v1

    .line 909
    goto :goto_2

    .line 910
    :cond_5
    const/4 v4, 0x0

    .line 911
    :goto_2
    iput-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b:Z

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0()V

    .line 914
    .line 915
    .line 916
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 917
    .line 918
    const-string v17, "purposeData"

    .line 919
    .line 920
    const/16 p3, 0x0

    .line 921
    .line 922
    if-eqz v4, :cond_a0

    .line 923
    .line 924
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i0:Ljava/lang/String;

    .line 927
    .line 928
    iget-boolean v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    .line 929
    .line 930
    iput-boolean v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e0:Z

    .line 931
    .line 932
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->g:Ljava/lang/String;

    .line 933
    .line 934
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    const-string v4, "bottom"

    .line 941
    .line 942
    if-nez v2, :cond_6

    .line 943
    .line 944
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 945
    .line 946
    :cond_6
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 947
    .line 948
    if-eqz v2, :cond_9f

    .line 949
    .line 950
    iget-boolean v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 951
    .line 952
    const-string v6, "top"

    .line 953
    .line 954
    move/from16 p2, v1

    .line 955
    .line 956
    if-eqz p2, :cond_e

    .line 957
    .line 958
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    .line 959
    .line 960
    if-eqz v2, :cond_b

    .line 961
    .line 962
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 963
    .line 964
    if-eqz v2, :cond_b

    .line 965
    .line 966
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_8

    .line 971
    .line 972
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 973
    .line 974
    if-eqz v2, :cond_7

    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    goto :goto_3

    .line 981
    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw p3

    .line 985
    :cond_8
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_b

    .line 992
    .line 993
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->z:Landroid/widget/TextView;

    .line 994
    .line 995
    if-eqz v1, :cond_a

    .line 996
    .line 997
    const/16 v2, 0x8

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 1003
    .line 1004
    if-eqz v1, :cond_9

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_3

    .line 1011
    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw p3

    .line 1015
    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw p3

    .line 1019
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 1020
    .line 1021
    if-eqz v1, :cond_11

    .line 1022
    .line 1023
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->x:Landroid/widget/TextView;

    .line 1024
    .line 1025
    if-eqz v2, :cond_d

    .line 1026
    .line 1027
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->s:Landroid/widget/TextView;

    .line 1028
    .line 1029
    if-eqz v13, :cond_c

    .line 1030
    .line 1031
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2, v13, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->W(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_4

    .line 1037
    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw p3

    .line 1041
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw p3

    .line 1045
    :cond_e
    iget-boolean v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 1046
    .line 1047
    if-nez v1, :cond_11

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h0()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 1053
    .line 1054
    if-eqz v1, :cond_11

    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o:Landroid/widget/TextView;

    .line 1057
    .line 1058
    if-eqz v2, :cond_10

    .line 1059
    .line 1060
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 1061
    .line 1062
    if-eqz v11, :cond_f

    .line 1063
    .line 1064
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2, v11, v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->W(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_4

    .line 1070
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw p3

    .line 1074
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw p3

    .line 1078
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 1079
    .line 1080
    const-string v2, "parentLayout"

    .line 1081
    .line 1082
    if-eqz v1, :cond_9e

    .line 1083
    .line 1084
    const/16 v11, 0x50

    .line 1085
    .line 1086
    const/4 v13, 0x0

    .line 1087
    invoke-virtual {v1, v13, v13, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1091
    .line 1092
    const-string v11, "parentLegitIntText"

    .line 1093
    .line 1094
    const-string v13, "legitIntText"

    .line 1095
    .line 1096
    if-eqz v1, :cond_20

    .line 1097
    .line 1098
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 1099
    .line 1100
    move-object/from16 v16, v2

    .line 1101
    .line 1102
    const/4 v2, 0x1

    .line 1103
    if-ne v1, v2, :cond_21

    .line 1104
    .line 1105
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 1106
    .line 1107
    if-eqz v1, :cond_1f

    .line 1108
    .line 1109
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 1110
    .line 1111
    if-eqz v1, :cond_21

    .line 1112
    .line 1113
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 1114
    .line 1115
    if-eqz v1, :cond_21

    .line 1116
    .line 1117
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_18

    .line 1122
    .line 1123
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o:Landroid/widget/TextView;

    .line 1124
    .line 1125
    if-eqz v1, :cond_17

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 1132
    .line 1133
    if-eqz v1, :cond_16

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 1139
    .line 1140
    if-eqz v1, :cond_15

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 1146
    .line 1147
    if-eqz v1, :cond_14

    .line 1148
    .line 1149
    const/16 v2, 0x8

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;

    .line 1155
    .line 1156
    if-eqz v1, :cond_13

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d(Landroid/widget/TextView;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 1162
    .line 1163
    if-eqz v1, :cond_12

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw p3

    .line 1174
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw p3

    .line 1178
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw p3

    .line 1182
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw p3

    .line 1186
    :cond_16
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw p3

    .line 1190
    :cond_17
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw p3

    .line 1194
    :cond_18
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_22

    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 1203
    .line 1204
    if-eqz v1, :cond_1e

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 1211
    .line 1212
    if-eqz v1, :cond_1d

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 1218
    .line 1219
    if-eqz v1, :cond_1c

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 1225
    .line 1226
    if-eqz v1, :cond_1b

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d(Landroid/widget/TextView;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o:Landroid/widget/TextView;

    .line 1232
    .line 1233
    if-eqz v1, :cond_1a

    .line 1234
    .line 1235
    const/16 v2, 0x8

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;

    .line 1241
    .line 1242
    if-eqz v1, :cond_19

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_5

    .line 1248
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw p3

    .line 1252
    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw p3

    .line 1256
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw p3

    .line 1260
    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw p3

    .line 1264
    :cond_1d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw p3

    .line 1268
    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw p3

    .line 1272
    :cond_1f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw p3

    .line 1276
    :cond_20
    move-object/from16 v16, v2

    .line 1277
    .line 1278
    :cond_21
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j:Landroid/widget/TextView;

    .line 1279
    .line 1280
    if-eqz v1, :cond_9d

    .line 1281
    .line 1282
    const/16 v2, 0x8

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 1288
    .line 1289
    if-eqz v1, :cond_9c

    .line 1290
    .line 1291
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 1295
    .line 1296
    if-eqz v1, :cond_9b

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 1302
    .line 1303
    if-eqz v1, :cond_9a

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 1309
    .line 1310
    if-eqz v1, :cond_99

    .line 1311
    .line 1312
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 1313
    .line 1314
    if-nez v1, :cond_22

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h0()V

    .line 1317
    .line 1318
    .line 1319
    :cond_22
    :goto_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 1320
    .line 1321
    if-eqz v1, :cond_23

    .line 1322
    .line 1323
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1324
    .line 1325
    if-eqz v1, :cond_23

    .line 1326
    .line 1327
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1328
    .line 1329
    goto :goto_6

    .line 1330
    :cond_23
    move-object/from16 v1, p3

    .line 1331
    .line 1332
    :goto_6
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 1335
    .line 1336
    if-eqz v1, :cond_98

    .line 1337
    .line 1338
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 1339
    .line 1340
    const-string v4, "parentGroupDesc"

    .line 1341
    .line 1342
    const-string v7, "groupName"

    .line 1343
    .line 1344
    const-string v10, "parentConsentText"

    .line 1345
    .line 1346
    const-string v18, "parentAlwaysActiveText"

    .line 1347
    .line 1348
    const-string v19, "consentText"

    .line 1349
    .line 1350
    const-string v20, "alwaysActiveText"

    .line 1351
    .line 1352
    const-string v21, "groupDesc"

    .line 1353
    .line 1354
    const-string v22, "groupConsentToggleNonIab"

    .line 1355
    .line 1356
    const-string v23, "parentGroupConsentToggleNonIab"

    .line 1357
    .line 1358
    const-string v24, "groupLegIntToggle"

    .line 1359
    .line 1360
    const-string v25, "parentGroupLegitIntToggle"

    .line 1361
    .line 1362
    const-string v26, "parentGroupConsentToggle"

    .line 1363
    .line 1364
    const-string v27, "groupConsentToggle"

    .line 1365
    .line 1366
    if-eqz v1, :cond_24

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->X()V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_f

    .line 1372
    .line 1373
    :cond_24
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->R:Landroid/widget/RelativeLayout;

    .line 1374
    .line 1375
    if-eqz v1, :cond_97

    .line 1376
    .line 1377
    const/4 v2, 0x0

    .line 1378
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->v:Landroid/widget/TextView;

    .line 1382
    .line 1383
    if-eqz v1, :cond_96

    .line 1384
    .line 1385
    const/16 v2, 0x8

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->U:Landroid/widget/FrameLayout;

    .line 1391
    .line 1392
    if-eqz v1, :cond_95

    .line 1393
    .line 1394
    const/4 v15, 0x0

    .line 1395
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1399
    .line 1400
    if-eqz v1, :cond_94

    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c:Landroid/widget/TextView;

    .line 1406
    .line 1407
    if-eqz v1, :cond_93

    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i:Landroid/widget/TextView;

    .line 1413
    .line 1414
    if-eqz v1, :cond_92

    .line 1415
    .line 1416
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-nez v5, :cond_25

    .line 1423
    .line 1424
    const/4 v15, 0x0

    .line 1425
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_7

    .line 1429
    :cond_25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    .line 1431
    .line 1432
    :goto_7
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 1433
    .line 1434
    if-eqz v1, :cond_91

    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 1440
    .line 1441
    if-eqz v1, :cond_90

    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1447
    .line 1448
    if-eqz v1, :cond_8f

    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 1454
    .line 1455
    if-eqz v1, :cond_8e

    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 1461
    .line 1462
    if-eqz v1, :cond_8d

    .line 1463
    .line 1464
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 1468
    .line 1469
    if-eqz v1, :cond_26

    .line 1470
    .line 1471
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1472
    .line 1473
    if-eqz v1, :cond_26

    .line 1474
    .line 1475
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1476
    .line 1477
    goto :goto_8

    .line 1478
    :cond_26
    move-object/from16 v1, p3

    .line 1479
    .line 1480
    :goto_8
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g:Landroid/widget/TextView;

    .line 1481
    .line 1482
    const-string v5, "subGroupName"

    .line 1483
    .line 1484
    if-eqz v2, :cond_8c

    .line 1485
    .line 1486
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g:Landroid/widget/TextView;

    .line 1490
    .line 1491
    if-eqz v1, :cond_8b

    .line 1492
    .line 1493
    const/4 v2, 0x1

    .line 1494
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c:Landroid/widget/TextView;

    .line 1498
    .line 1499
    if-eqz v1, :cond_8a

    .line 1500
    .line 1501
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1505
    .line 1506
    if-eqz v1, :cond_28

    .line 1507
    .line 1508
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i:Landroid/widget/TextView;

    .line 1513
    .line 1514
    if-eqz v2, :cond_27

    .line 1515
    .line 1516
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-static {v1, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_9

    .line 1522
    :cond_27
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw p3

    .line 1526
    :cond_28
    :goto_9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1527
    .line 1528
    if-eqz v1, :cond_2a

    .line 1529
    .line 1530
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 1535
    .line 1536
    if-eqz v2, :cond_29

    .line 1537
    .line 1538
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-static {v1, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_a

    .line 1544
    :cond_29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw p3

    .line 1548
    :cond_2a
    :goto_a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i0:Ljava/lang/String;

    .line 1549
    .line 1550
    const-string v2, "legal"

    .line 1551
    .line 1552
    const/4 v5, 0x1

    .line 1553
    invoke-static {v1, v2, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    const-string v2, "groupType"

    .line 1558
    .line 1559
    if-eqz v1, :cond_32

    .line 1560
    .line 1561
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n0:Ljava/lang/String;

    .line 1562
    .line 1563
    if-eqz v1, :cond_31

    .line 1564
    .line 1565
    const-string v5, "COOKIE"

    .line 1566
    .line 1567
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-nez v1, :cond_32

    .line 1572
    .line 1573
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 1574
    .line 1575
    if-eqz v1, :cond_2c

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i:Landroid/widget/TextView;

    .line 1582
    .line 1583
    if-eqz v5, :cond_2b

    .line 1584
    .line 1585
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->S:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v1, v5, v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_b

    .line 1591
    :cond_2b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw p3

    .line 1595
    :cond_2c
    :goto_b
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p:Landroid/widget/TextView;

    .line 1596
    .line 1597
    if-eqz v1, :cond_30

    .line 1598
    .line 1599
    const/16 v5, 0x8

    .line 1600
    .line 1601
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->t:Landroid/widget/TextView;

    .line 1605
    .line 1606
    if-eqz v1, :cond_2f

    .line 1607
    .line 1608
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l:Landroid/widget/TextView;

    .line 1612
    .line 1613
    if-eqz v1, :cond_2e

    .line 1614
    .line 1615
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->u:Landroid/widget/TextView;

    .line 1619
    .line 1620
    if-eqz v1, :cond_2d

    .line 1621
    .line 1622
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_c

    .line 1626
    :cond_2d
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw p3

    .line 1630
    :cond_2e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    throw p3

    .line 1634
    :cond_2f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw p3

    .line 1638
    :cond_30
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw p3

    .line 1642
    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    throw p3

    .line 1646
    :cond_32
    :goto_c
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->p0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 1647
    .line 1648
    if-eqz v1, :cond_89

    .line 1649
    .line 1650
    iget-boolean v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 1651
    .line 1652
    iput-boolean v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c0:Z

    .line 1653
    .line 1654
    iget-boolean v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 1655
    .line 1656
    iput-boolean v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d0:Z

    .line 1657
    .line 1658
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 1659
    .line 1660
    if-eqz v1, :cond_42

    .line 1661
    .line 1662
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1663
    .line 1664
    if-eqz v1, :cond_41

    .line 1665
    .line 1666
    const/16 v2, 0x8

    .line 1667
    .line 1668
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 1672
    .line 1673
    if-eqz v1, :cond_40

    .line 1674
    .line 1675
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 1679
    .line 1680
    if-eqz v1, :cond_3f

    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1686
    .line 1687
    if-eqz v1, :cond_3e

    .line 1688
    .line 1689
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 1693
    .line 1694
    if-eqz v1, :cond_3d

    .line 1695
    .line 1696
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 1700
    .line 1701
    if-eqz v1, :cond_3c

    .line 1702
    .line 1703
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1704
    .line 1705
    .line 1706
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b:Z

    .line 1707
    .line 1708
    const-string v5, "alwaysActiveTextNonIab"

    .line 1709
    .line 1710
    if-eqz v1, :cond_38

    .line 1711
    .line 1712
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 1713
    .line 1714
    if-eqz v1, :cond_37

    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n:Landroid/widget/TextView;

    .line 1720
    .line 1721
    if-eqz v1, :cond_36

    .line 1722
    .line 1723
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->B:Landroid/widget/TextView;

    .line 1727
    .line 1728
    if-eqz v1, :cond_35

    .line 1729
    .line 1730
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 1734
    .line 1735
    if-eqz v1, :cond_34

    .line 1736
    .line 1737
    const/4 v2, 0x0

    .line 1738
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->m:Landroid/widget/TextView;

    .line 1742
    .line 1743
    if-eqz v1, :cond_33

    .line 1744
    .line 1745
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_f

    .line 1749
    .line 1750
    :cond_33
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw p3

    .line 1754
    :cond_34
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw p3

    .line 1758
    :cond_35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw p3

    .line 1762
    :cond_36
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw p3

    .line 1766
    :cond_37
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    throw p3

    .line 1770
    :cond_38
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 1771
    .line 1772
    if-eqz v1, :cond_3b

    .line 1773
    .line 1774
    const/16 v2, 0x8

    .line 1775
    .line 1776
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->m:Landroid/widget/TextView;

    .line 1780
    .line 1781
    if-eqz v1, :cond_3a

    .line 1782
    .line 1783
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->B:Landroid/widget/TextView;

    .line 1787
    .line 1788
    if-eqz v1, :cond_39

    .line 1789
    .line 1790
    const/4 v2, 0x0

    .line 1791
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_f

    .line 1795
    .line 1796
    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw p3

    .line 1800
    :cond_3a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw p3

    .line 1804
    :cond_3b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw p3

    .line 1808
    :cond_3c
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    throw p3

    .line 1812
    :cond_3d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    throw p3

    .line 1816
    :cond_3e
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw p3

    .line 1820
    :cond_3f
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    throw p3

    .line 1824
    :cond_40
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw p3

    .line 1828
    :cond_41
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw p3

    .line 1832
    :cond_42
    if-eqz v5, :cond_48

    .line 1833
    .line 1834
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n0:Ljava/lang/String;

    .line 1835
    .line 1836
    if-eqz v1, :cond_47

    .line 1837
    .line 1838
    const-string v5, "IAB2_PURPOSE"

    .line 1839
    .line 1840
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-nez v1, :cond_44

    .line 1845
    .line 1846
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n0:Ljava/lang/String;

    .line 1847
    .line 1848
    if-eqz v1, :cond_43

    .line 1849
    .line 1850
    const-string v2, "IAB2V2_PURPOSE"

    .line 1851
    .line 1852
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_48

    .line 1857
    .line 1858
    goto :goto_d

    .line 1859
    :cond_43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    throw p3

    .line 1863
    :cond_44
    :goto_d
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b0:Z

    .line 1864
    .line 1865
    if-eqz v1, :cond_48

    .line 1866
    .line 1867
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 1868
    .line 1869
    if-eqz v1, :cond_46

    .line 1870
    .line 1871
    const/4 v2, 0x0

    .line 1872
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 1876
    .line 1877
    if-eqz v1, :cond_45

    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_e

    .line 1883
    :cond_45
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw p3

    .line 1887
    :cond_46
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw p3

    .line 1891
    :cond_47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw p3

    .line 1895
    :cond_48
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 1896
    .line 1897
    if-eqz v1, :cond_88

    .line 1898
    .line 1899
    const/4 v2, 0x4

    .line 1900
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f:Landroid/widget/TextView;

    .line 1904
    .line 1905
    if-eqz v1, :cond_87

    .line 1906
    .line 1907
    const/16 v2, 0x8

    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1913
    .line 1914
    if-eqz v1, :cond_86

    .line 1915
    .line 1916
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k:Landroid/widget/TextView;

    .line 1920
    .line 1921
    if-eqz v1, :cond_85

    .line 1922
    .line 1923
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1924
    .line 1925
    .line 1926
    :goto_e
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d0:Z

    .line 1927
    .line 1928
    if-eqz v1, :cond_50

    .line 1929
    .line 1930
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b:Z

    .line 1931
    .line 1932
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1933
    .line 1934
    if-eqz v1, :cond_4b

    .line 1935
    .line 1936
    if-eqz v2, :cond_4a

    .line 1937
    .line 1938
    const/4 v15, 0x0

    .line 1939
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 1943
    .line 1944
    if-eqz v1, :cond_49

    .line 1945
    .line 1946
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_f

    .line 1950
    :cond_49
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    throw p3

    .line 1954
    :cond_4a
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    throw p3

    .line 1958
    :cond_4b
    if-eqz v2, :cond_4f

    .line 1959
    .line 1960
    const/16 v5, 0x8

    .line 1961
    .line 1962
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 1966
    .line 1967
    if-eqz v1, :cond_4e

    .line 1968
    .line 1969
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 1973
    .line 1974
    if-eqz v1, :cond_4d

    .line 1975
    .line 1976
    const/4 v2, 0x0

    .line 1977
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 1981
    .line 1982
    if-eqz v1, :cond_4c

    .line 1983
    .line 1984
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_f

    .line 1988
    :cond_4c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    throw p3

    .line 1992
    :cond_4d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw p3

    .line 1996
    :cond_4e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    throw p3

    .line 2000
    :cond_4f
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw p3

    .line 2004
    :cond_50
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 2005
    .line 2006
    if-eqz v1, :cond_84

    .line 2007
    .line 2008
    const/16 v2, 0x8

    .line 2009
    .line 2010
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 2014
    .line 2015
    if-eqz v1, :cond_83

    .line 2016
    .line 2017
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 2021
    .line 2022
    if-eqz v1, :cond_82

    .line 2023
    .line 2024
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 2028
    .line 2029
    if-eqz v1, :cond_81

    .line 2030
    .line 2031
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    .line 2033
    .line 2034
    :goto_f
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 2035
    .line 2036
    const/4 v2, 0x2

    .line 2037
    if-eqz v1, :cond_55

    .line 2038
    .line 2039
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2040
    .line 2041
    if-eqz v1, :cond_55

    .line 2042
    .line 2043
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->f0:Lorg/json/JSONObject;

    .line 2044
    .line 2045
    if-eqz v5, :cond_55

    .line 2046
    .line 2047
    const-string v8, "consentToggleStatus"

    .line 2048
    .line 2049
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    if-ne v5, v2, :cond_55

    .line 2054
    .line 2055
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_55

    .line 2062
    .line 2063
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 2064
    .line 2065
    if-eqz v1, :cond_54

    .line 2066
    .line 2067
    const/16 v5, 0x8

    .line 2068
    .line 2069
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n:Landroid/widget/TextView;

    .line 2073
    .line 2074
    if-eqz v1, :cond_53

    .line 2075
    .line 2076
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->m:Landroid/widget/TextView;

    .line 2080
    .line 2081
    if-eqz v1, :cond_52

    .line 2082
    .line 2083
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 2087
    .line 2088
    if-eqz v1, :cond_51

    .line 2089
    .line 2090
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_10

    .line 2094
    :cond_51
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw p3

    .line 2098
    :cond_52
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    throw p3

    .line 2102
    :cond_53
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    throw p3

    .line 2106
    :cond_54
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    throw p3

    .line 2110
    :cond_55
    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j(Landroid/content/Context;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    if-eqz v1, :cond_5d

    .line 2119
    .line 2120
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 2121
    .line 2122
    if-eqz v1, :cond_56

    .line 2123
    .line 2124
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2125
    .line 2126
    if-eqz v1, :cond_56

    .line 2127
    .line 2128
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 2129
    .line 2130
    goto :goto_11

    .line 2131
    :cond_56
    move-object/from16 v1, p3

    .line 2132
    .line 2133
    :goto_11
    if-eqz v1, :cond_5d

    .line 2134
    .line 2135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 2140
    .line 2141
    if-eqz v8, :cond_5c

    .line 2142
    .line 2143
    sget v9, Lcom/onetrust/otpublishers/headless/d;->parent_group_consent_toggle:I

    .line 2144
    .line 2145
    invoke-static {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 2153
    .line 2154
    if-eqz v8, :cond_5b

    .line 2155
    .line 2156
    sget v9, Lcom/onetrust/otpublishers/headless/d;->parent_group_li_toggle:I

    .line 2157
    .line 2158
    invoke-static {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 2166
    .line 2167
    if-eqz v8, :cond_5a

    .line 2168
    .line 2169
    sget v9, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    .line 2170
    .line 2171
    invoke-static {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 2179
    .line 2180
    if-eqz v8, :cond_59

    .line 2181
    .line 2182
    sget v9, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    .line 2183
    .line 2184
    invoke-static {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 2192
    .line 2193
    if-eqz v8, :cond_58

    .line 2194
    .line 2195
    sget v9, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_non_iab:I

    .line 2196
    .line 2197
    invoke-static {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->Q:Landroid/widget/RelativeLayout;

    .line 2205
    .line 2206
    if-eqz v8, :cond_57

    .line 2207
    .line 2208
    sget v9, Lcom/onetrust/otpublishers/headless/d;->parent_consent_toggle_non_iab:I

    .line 2209
    .line 2210
    invoke-static {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_12

    .line 2214
    :cond_57
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    throw p3

    .line 2218
    :cond_58
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    throw p3

    .line 2222
    :cond_59
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    throw p3

    .line 2226
    :cond_5a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    throw p3

    .line 2230
    :cond_5b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    throw p3

    .line 2234
    :cond_5c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    throw p3

    .line 2238
    :cond_5d
    :goto_12
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->X:Landroid/widget/TextView;

    .line 2239
    .line 2240
    if-eqz v1, :cond_80

    .line 2241
    .line 2242
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 2243
    .line 2244
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 2245
    .line 2246
    if-eqz v8, :cond_5e

    .line 2247
    .line 2248
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2249
    .line 2250
    goto :goto_13

    .line 2251
    :cond_5e
    move-object/from16 v8, p3

    .line 2252
    .line 2253
    :goto_13
    invoke-static {v1, v5, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 2254
    .line 2255
    .line 2256
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 2257
    .line 2258
    if-eqz v1, :cond_7f

    .line 2259
    .line 2260
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 2261
    .line 2262
    const/4 v15, 0x0

    .line 2263
    invoke-direct {v5, v0, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;B)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 2270
    .line 2271
    if-eqz v1, :cond_7e

    .line 2272
    .line 2273
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 2274
    .line 2275
    const/4 v8, 0x1

    .line 2276
    invoke-direct {v5, v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;B)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 2283
    .line 2284
    if-eqz v1, :cond_7d

    .line 2285
    .line 2286
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 2287
    .line 2288
    invoke-direct {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;B)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 2295
    .line 2296
    if-eqz v1, :cond_7c

    .line 2297
    .line 2298
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 2299
    .line 2300
    const/4 v5, 0x3

    .line 2301
    invoke-direct {v2, v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;B)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->N:Landroidx/appcompat/widget/SwitchCompat;

    .line 2308
    .line 2309
    if-eqz v1, :cond_7b

    .line 2310
    .line 2311
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 2312
    .line 2313
    const/4 v8, 0x4

    .line 2314
    invoke-direct {v2, v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;B)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2321
    .line 2322
    if-eqz v1, :cond_67

    .line 2323
    .line 2324
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->o0:Ljava/lang/String;

    .line 2325
    .line 2326
    if-eqz v2, :cond_66

    .line 2327
    .line 2328
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 2333
    .line 2334
    if-eqz v2, :cond_65

    .line 2335
    .line 2336
    const/4 v8, 0x1

    .line 2337
    if-ne v1, v8, :cond_5f

    .line 2338
    .line 2339
    move v15, v8

    .line 2340
    :cond_5f
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 2344
    .line 2345
    if-eqz v2, :cond_63

    .line 2346
    .line 2347
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->G:Landroid/content/Context;

    .line 2348
    .line 2349
    if-ne v1, v8, :cond_61

    .line 2350
    .line 2351
    if-eqz v9, :cond_63

    .line 2352
    .line 2353
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2354
    .line 2355
    if-eqz v1, :cond_63

    .line 2356
    .line 2357
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 2358
    .line 2359
    if-eqz v1, :cond_60

    .line 2360
    .line 2361
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 2362
    .line 2363
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-static {v9, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_14

    .line 2369
    :cond_60
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    throw p3

    .line 2373
    :cond_61
    if-eqz v9, :cond_63

    .line 2374
    .line 2375
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 2376
    .line 2377
    if-eqz v1, :cond_63

    .line 2378
    .line 2379
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 2380
    .line 2381
    if-eqz v1, :cond_62

    .line 2382
    .line 2383
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 2384
    .line 2385
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 2386
    .line 2387
    invoke-static {v9, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_14

    .line 2391
    :cond_62
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    throw p3

    .line 2395
    :cond_63
    :goto_14
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->M:Landroidx/appcompat/widget/SwitchCompat;

    .line 2396
    .line 2397
    if-eqz v1, :cond_64

    .line 2398
    .line 2399
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 2400
    .line 2401
    const/4 v8, 0x5

    .line 2402
    invoke-direct {v2, v0, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;B)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_15

    .line 2409
    :cond_64
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    throw p3

    .line 2413
    :cond_65
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    throw p3

    .line 2417
    :cond_66
    const-string v0, "groupId"

    .line 2418
    .line 2419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    throw p3

    .line 2423
    :cond_67
    :goto_15
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->m:Landroid/widget/TextView;

    .line 2424
    .line 2425
    if-eqz v1, :cond_7a

    .line 2426
    .line 2427
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    if-nez v1, :cond_6f

    .line 2432
    .line 2433
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i:Landroid/widget/TextView;

    .line 2434
    .line 2435
    if-eqz v1, :cond_6e

    .line 2436
    .line 2437
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    if-nez v1, :cond_6f

    .line 2442
    .line 2443
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 2444
    .line 2445
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    if-nez v1, :cond_6f

    .line 2450
    .line 2451
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i:Landroid/widget/TextView;

    .line 2452
    .line 2453
    if-eqz v1, :cond_6d

    .line 2454
    .line 2455
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2463
    .line 2464
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 2465
    .line 2466
    if-eqz v2, :cond_6c

    .line 2467
    .line 2468
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2469
    .line 2470
    .line 2471
    move-result v2

    .line 2472
    if-nez v2, :cond_6a

    .line 2473
    .line 2474
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->e:Landroid/widget/TextView;

    .line 2475
    .line 2476
    if-eqz v2, :cond_69

    .line 2477
    .line 2478
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 2479
    .line 2480
    .line 2481
    move-result v2

    .line 2482
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->m:Landroid/widget/TextView;

    .line 2483
    .line 2484
    if-eqz v8, :cond_68

    .line 2485
    .line 2486
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 2487
    .line 2488
    .line 2489
    move-result v8

    .line 2490
    cmpl-float v2, v2, v8

    .line 2491
    .line 2492
    if-lez v2, :cond_6a

    .line 2493
    .line 2494
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_consent:I

    .line 2495
    .line 2496
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_16

    .line 2500
    :cond_68
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    throw p3

    .line 2504
    :cond_69
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    throw p3

    .line 2508
    :cond_6a
    sget v2, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveTextChild:I

    .line 2509
    .line 2510
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2511
    .line 2512
    .line 2513
    :goto_16
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->i:Landroid/widget/TextView;

    .line 2514
    .line 2515
    if-eqz v2, :cond_6b

    .line 2516
    .line 2517
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_17

    .line 2521
    :cond_6b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    throw p3

    .line 2525
    :cond_6c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    throw p3

    .line 2529
    :cond_6d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    throw p3

    .line 2533
    :cond_6e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    throw p3

    .line 2537
    :cond_6f
    :goto_17
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n:Landroid/widget/TextView;

    .line 2538
    .line 2539
    if-eqz v1, :cond_79

    .line 2540
    .line 2541
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    if-nez v1, :cond_77

    .line 2546
    .line 2547
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->h:Landroid/widget/TextView;

    .line 2548
    .line 2549
    if-eqz v1, :cond_76

    .line 2550
    .line 2551
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2552
    .line 2553
    .line 2554
    move-result v1

    .line 2555
    if-nez v1, :cond_77

    .line 2556
    .line 2557
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->T:Ljava/lang/String;

    .line 2558
    .line 2559
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v1

    .line 2563
    if-nez v1, :cond_77

    .line 2564
    .line 2565
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->D:Landroidx/core/widget/NestedScrollView;

    .line 2566
    .line 2567
    const-string v2, "nestedScrollView"

    .line 2568
    .line 2569
    if-eqz v1, :cond_75

    .line 2570
    .line 2571
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2576
    .line 2577
    .line 2578
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2579
    .line 2580
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 2581
    .line 2582
    if-eqz v4, :cond_74

    .line 2583
    .line 2584
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2585
    .line 2586
    .line 2587
    move-result v4

    .line 2588
    if-nez v4, :cond_72

    .line 2589
    .line 2590
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->d:Landroid/widget/TextView;

    .line 2591
    .line 2592
    if-eqz v4, :cond_71

    .line 2593
    .line 2594
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->n:Landroid/widget/TextView;

    .line 2599
    .line 2600
    if-eqz v6, :cond_70

    .line 2601
    .line 2602
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 2603
    .line 2604
    .line 2605
    move-result v6

    .line 2606
    cmpl-float v4, v4, v6

    .line 2607
    .line 2608
    if-lez v4, :cond_72

    .line 2609
    .line 2610
    sget v4, Lcom/onetrust/otpublishers/headless/d;->parent_tv_consent:I

    .line 2611
    .line 2612
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_18

    .line 2616
    :cond_70
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    throw p3

    .line 2620
    :cond_71
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    throw p3

    .line 2624
    :cond_72
    sget v4, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveText:I

    .line 2625
    .line 2626
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2627
    .line 2628
    .line 2629
    :goto_18
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->D:Landroidx/core/widget/NestedScrollView;

    .line 2630
    .line 2631
    if-eqz v4, :cond_73

    .line 2632
    .line 2633
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_19

    .line 2637
    :cond_73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    throw p3

    .line 2641
    :cond_74
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    throw p3

    .line 2645
    :cond_75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    throw p3

    .line 2649
    :cond_76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    throw p3

    .line 2653
    :cond_77
    :goto_19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->c:Landroid/widget/TextView;

    .line 2654
    .line 2655
    if-eqz v0, :cond_78

    .line 2656
    .line 2657
    const/4 v2, 0x1

    .line 2658
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 2659
    .line 2660
    .line 2661
    return-object v3

    .line 2662
    :cond_78
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    throw p3

    .line 2666
    :cond_79
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    throw p3

    .line 2670
    :cond_7a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    throw p3

    .line 2674
    :cond_7b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    throw p3

    .line 2678
    :cond_7c
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    throw p3

    .line 2682
    :cond_7d
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    throw p3

    .line 2686
    :cond_7e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    throw p3

    .line 2690
    :cond_7f
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    throw p3

    .line 2694
    :cond_80
    const-string v0, "otPoweredByLogo"

    .line 2695
    .line 2696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    throw p3

    .line 2700
    :cond_81
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    throw p3

    .line 2704
    :cond_82
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    throw p3

    .line 2708
    :cond_83
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    throw p3

    .line 2712
    :cond_84
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    throw p3

    .line 2716
    :cond_85
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    throw p3

    .line 2720
    :cond_86
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    throw p3

    .line 2724
    :cond_87
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    throw p3

    .line 2728
    :cond_88
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    throw p3

    .line 2732
    :cond_89
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    throw p3

    .line 2736
    :cond_8a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    throw p3

    .line 2740
    :cond_8b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    throw p3

    .line 2744
    :cond_8c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    throw p3

    .line 2748
    :cond_8d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    throw p3

    .line 2752
    :cond_8e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    throw p3

    .line 2756
    :cond_8f
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    throw p3

    .line 2760
    :cond_90
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    throw p3

    .line 2764
    :cond_91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    throw p3

    .line 2768
    :cond_92
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    throw p3

    .line 2772
    :cond_93
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    throw p3

    .line 2776
    :cond_94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    throw p3

    .line 2780
    :cond_95
    const-string v0, "groupLayout"

    .line 2781
    .line 2782
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    throw p3

    .line 2786
    :cond_96
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    throw p3

    .line 2790
    :cond_97
    const-string v0, "singleItemLayout"

    .line 2791
    .line 2792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    throw p3

    .line 2796
    :cond_98
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    throw p3

    .line 2800
    :cond_99
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    throw p3

    .line 2804
    :cond_9a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    throw p3

    .line 2808
    :cond_9b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    throw p3

    .line 2812
    :cond_9c
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    throw p3

    .line 2816
    :cond_9d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    throw p3

    .line 2820
    :cond_9e
    move-object/from16 v16, v2

    .line 2821
    .line 2822
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    throw p3

    .line 2826
    :cond_9f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    throw p3

    .line 2830
    :cond_a0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    throw p3

    .line 2834
    :cond_a1
    const/16 p3, 0x0

    .line 2835
    .line 2836
    const-string v0, "showSDKListBelow"

    .line 2837
    .line 2838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    throw p3

    .line 2842
    :cond_a2
    const/16 p3, 0x0

    .line 2843
    .line 2844
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    throw p3

    .line 2848
    :cond_a3
    const/16 p3, 0x0

    .line 2849
    .line 2850
    const-string v0, "showSDKList"

    .line 2851
    .line 2852
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    throw p3

    .line 2856
    :cond_a4
    const/16 p3, 0x0

    .line 2857
    .line 2858
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    throw p3

    .line 2862
    :cond_a5
    const/16 p3, 0x0

    .line 2863
    .line 2864
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    throw p3

    .line 2868
    :cond_a6
    const/16 p3, 0x0

    .line 2869
    .line 2870
    const-string v0, "showLegalTextParentBottomCombined"

    .line 2871
    .line 2872
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    throw p3

    .line 2876
    :cond_a7
    const/16 p3, 0x0

    .line 2877
    .line 2878
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    throw p3

    .line 2882
    :cond_a8
    const/16 p3, 0x0

    .line 2883
    .line 2884
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    throw p3

    .line 2888
    :cond_a9
    const/16 p3, 0x0

    .line 2889
    .line 2890
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    throw p3

    .line 2894
    :cond_aa
    const/16 p3, 0x0

    .line 2895
    .line 2896
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    throw p3

    .line 2900
    :cond_ab
    const/16 p3, 0x0

    .line 2901
    .line 2902
    const-string v0, "illustrationLinkParent"

    .line 2903
    .line 2904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    throw p3

    .line 2908
    :cond_ac
    const/16 p3, 0x0

    .line 2909
    .line 2910
    const-string v0, "iabIllustration"

    .line 2911
    .line 2912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2913
    .line 2914
    .line 2915
    throw p3

    .line 2916
    :cond_ad
    const/16 p3, 0x0

    .line 2917
    .line 2918
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    throw p3

    .line 2922
    :cond_ae
    const/16 p3, 0x0

    .line 2923
    .line 2924
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    throw p3

    .line 2928
    :cond_af
    const/16 p3, 0x0

    .line 2929
    .line 2930
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    throw p3

    .line 2934
    :cond_b0
    const/16 p3, 0x0

    .line 2935
    .line 2936
    const-string v0, "back"

    .line 2937
    .line 2938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    throw p3

    .line 2942
    :cond_b1
    const/16 p3, 0x0

    .line 2943
    .line 2944
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    throw p3

    .line 2948
    :cond_b2
    const/16 p3, 0x0

    .line 2949
    .line 2950
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    throw p3

    .line 2954
    :cond_b3
    const/16 p3, 0x0

    .line 2955
    .line 2956
    return-object p3
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

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
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
