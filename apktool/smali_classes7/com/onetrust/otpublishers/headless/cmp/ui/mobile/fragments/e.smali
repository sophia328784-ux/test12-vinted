.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Landroid/view/View$OnClickListener;",
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


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Landroidx/appcompat/widget/SwitchCompat;

.field public C:Landroidx/appcompat/widget/SwitchCompat;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Ljava/lang/String;

.field public P:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public a:Ljava/lang/String;

.field public a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public b:Ljava/lang/String;

.field public b0:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public d:Landroid/widget/TextView;

.field public d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Lcom/google/android/material/bottomsheet/d;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/content/Context;

.field public z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    :goto_2
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final S()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    const-string v3, "purposeTitle"

    const-string v4, "declarationTitle"

    const-string v5, "liPurposeTitle"

    const-string v6, "spPurposeTitle"

    const-string v7, "spFeatureTitle"

    const-string v8, "featureTitle"

    const-string v9, "standardRetentionDetail"

    const-string v10, "vendorDetailBack"

    const-string v11, "cookieLifespanValue"

    const-string v12, "cookieLifespanLabel"

    const-string v13, "retentionTitle"

    const-string v14, "vdLinearLyt"

    const-string v15, "cookieLifespanDesc"

    const-string v16, "disclosureLabel"

    const-string v17, "vendorsName"

    move-object/from16 v18, v3

    const-string v19, "liPolicyURLTextView"

    const-string v20, "policyURLTextView"

    const/16 v21, 0x8

    const/16 v22, 0x0

    if-eqz v2, :cond_22

    .line 2
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_21

    move-object/from16 v23, v4

    .line 3
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 5
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 7
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 11
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_20

    .line 12
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 14
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    .line 15
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 17
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 18
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_1e

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 21
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 22
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 25
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 26
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_1a

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 27
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_19

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 28
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 29
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 30
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_16

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 31
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_15

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 32
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->s:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 33
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 34
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 37
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 38
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    invoke-virtual {v0, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 39
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 40
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 41
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    if-eqz v4, :cond_4

    .line 44
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_5

    .line 45
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 48
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 52
    :cond_3
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    :cond_4
    move-object/from16 v24, v2

    .line 53
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 56
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_b

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 60
    :cond_6
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->L:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_a

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->K:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_9

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->N:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->M:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 64
    :cond_8
    const-string v0, "scrollablePurposes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 65
    :cond_9
    const-string v0, "vendorDetailHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 66
    :cond_a
    const-string v0, "vendorDetailContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 67
    :cond_b
    :goto_2
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 68
    :cond_c
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->x:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 69
    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 70
    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 71
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 72
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 73
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 74
    :cond_13
    const-string v0, "domainUsedTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 75
    :cond_14
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 76
    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 77
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 78
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 79
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 80
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 81
    :cond_1a
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 82
    :cond_1b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 83
    :cond_1c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 84
    :cond_1d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 85
    :cond_1e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 86
    :cond_1f
    const-string v0, "legIntSwitchTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 87
    :cond_20
    const-string v0, "consentSwitchTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 88
    :cond_21
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    :cond_22
    move-object/from16 v23, v4

    .line 89
    :goto_3
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    if-eqz v2, :cond_23

    .line 90
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v2, :cond_23

    .line 91
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    goto :goto_4

    :cond_23
    move-object/from16 v2, v22

    .line 92
    :goto_4
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_cd

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    if-eqz v2, :cond_24

    .line 94
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v2, :cond_24

    .line 95
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    goto :goto_5

    :cond_24
    move-object/from16 v2, v22

    .line 96
    :goto_5
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_cc

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_cb

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v3, :cond_25

    .line 98
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    goto :goto_6

    :cond_25
    move-object/from16 v3, v22

    .line 99
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_ca

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v3, :cond_26

    .line 101
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d:Ljava/lang/String;

    goto :goto_7

    :cond_26
    move-object/from16 v3, v22

    .line 102
    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v2, :cond_27

    .line 104
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 105
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v2, :cond_27

    .line 106
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_27
    move-object/from16 v2, v22

    .line 107
    :goto_8
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_c9

    .line 108
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 109
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_c8

    .line 110
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 111
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_c7

    .line 112
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_c6

    filled-new-array {v2, v3}, [Landroid/widget/TextView;

    move-result-object v2

    .line 113
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v2

    .line 116
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v2, :cond_28

    .line 117
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 118
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d0:Ljava/lang/String;

    goto :goto_a

    :cond_28
    move-object/from16 v2, v22

    .line 119
    :goto_a
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v24

    goto :goto_9

    .line 120
    :cond_29
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->x:Landroid/widget/ImageView;

    if-eqz v2, :cond_c5

    .line 121
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    if-eqz v3, :cond_2a

    .line 122
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    if-eqz v3, :cond_2a

    .line 123
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_2a
    move-object/from16 v3, v22

    .line 124
    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c2

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v3, "vendorId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_2b
    move-object/from16 v2, v22

    :goto_c
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->O:Ljava/lang/String;

    .line 127
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v4, ""

    if-eqz v3, :cond_2d

    if-nez v2, :cond_2c

    move-object v2, v4

    :cond_2c
    const-string v10, "iab"

    invoke-virtual {v3, v10, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_d

    :cond_2d
    move-object/from16 v2, v22

    :goto_d
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_c2

    .line 128
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v3, :cond_2e

    const-string v10, "dataRetention"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_e

    :cond_2e
    move-object/from16 v3, v22

    .line 130
    :goto_e
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_c1

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_c0

    move-object/from16 v24, v5

    const/4 v5, 0x1

    invoke-static {v10, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    if-eqz v2, :cond_2f

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    move-object/from16 v25, v6

    goto :goto_f

    .line 133
    :cond_30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 135
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->M:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_32

    move-object/from16 v25, v6

    .line 136
    sget v6, Lcom/onetrust/otpublishers/headless/d;->VD_consent_switch:I

    .line 137
    invoke-static {v5, v2, v10, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->M:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_31

    sget v10, Lcom/onetrust/otpublishers/headless/d;->VD_LI_switch:I

    invoke-static {v5, v2, v6, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    goto :goto_f

    :cond_31
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 139
    :cond_32
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 140
    :goto_f
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    const-string v5, "urls"

    if-eqz v2, :cond_33

    .line 141
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_10

    :cond_33
    move-object/from16 v2, v22

    .line 142
    :goto_10
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_34

    if-eqz v2, :cond_34

    .line 143
    const-string v6, "privacy"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_34
    move-object v2, v4

    .line 145
    :goto_11
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->a:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 147
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_35

    move/from16 v6, v21

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_35
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 148
    :cond_36
    :goto_12
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_37

    .line 149
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_13

    :cond_37
    move-object/from16 v2, v22

    .line 150
    :goto_13
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_38

    if-eqz v2, :cond_38

    .line 151
    const-string v5, "legIntClaim"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_38
    move-object v2, v4

    .line 153
    :goto_14
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->b:Ljava/lang/String;

    .line 154
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3a

    .line 155
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_39
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 156
    :cond_3a
    :goto_15
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_bf

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 157
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v6, :cond_3b

    .line 158
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->j:Ljava/lang/String;

    goto :goto_16

    :cond_3b
    move-object/from16 v6, v22

    .line 159
    :goto_16
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    .line 160
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v10, "%s:"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_be

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v6, :cond_3c

    .line 162
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->p:Ljava/lang/String;

    goto :goto_17

    :cond_3c
    move-object/from16 v6, v22

    .line 163
    :goto_17
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_bd

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v6, :cond_3d

    .line 165
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->p:Ljava/lang/String;

    goto :goto_18

    :cond_3d
    move-object/from16 v6, v22

    .line 166
    :goto_18
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_3f

    .line 168
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v6, :cond_3f

    .line 169
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->q:Landroid/widget/TextView;

    if-eqz v12, :cond_3e

    .line 170
    const-string v11, "cookieMaxAgeSeconds"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 171
    invoke-static {v14, v15, v6}, Lcom/onetrust/otpublishers/headless/cmp/g;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 172
    :cond_3e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 173
    :cond_3f
    :goto_19
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    const-string v6, "purposes"

    if-eqz v2, :cond_68

    const-string v11, "deviceStorageDisclosureUrl"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_68

    .line 174
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_67

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_66

    .line 176
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v12, :cond_40

    .line 177
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->o:Ljava/lang/String;

    goto :goto_1a

    :cond_40
    move-object/from16 v12, v22

    .line 178
    :goto_1a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x1

    .line 179
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_65

    invoke-static {v2, v14}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 181
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_41

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_41
    move-object/from16 v2, v22

    .line 182
    :goto_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 183
    const-string v11, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    invoke-virtual {v10, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 184
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const-string v15, "activeprofileId = "

    const-string v5, "OTCMP"

    move-object/from16 v26, v7

    const-string v7, "OT_ACTIVE_PROFILE_ID"

    move-object/from16 v27, v8

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    move-object/from16 v28, v9

    const-string v9, "OTT_DEFAULT_USER"

    move-object/from16 v29, v13

    const-string v13, ".OT_CMP_DEFAULT_USER"

    if-eqz v14, :cond_44

    if-eqz v14, :cond_42

    .line 185
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-direct {v14, v10, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1c

    :cond_42
    move-object/from16 v30, v3

    const/4 v3, 0x0

    .line 186
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v14, v10, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 187
    :goto_1c
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    invoke-static {v14, v3, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 189
    invoke-interface {v12, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v2

    const/4 v2, 0x3

    .line 191
    invoke-static {v5, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v2, v10, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v3, v22

    :goto_1d
    const/4 v10, 0x1

    goto :goto_21

    :cond_43
    :goto_1e
    move-object/from16 v19, v2

    goto :goto_1f

    :cond_44
    move-object/from16 v30, v3

    goto :goto_1e

    .line 193
    :goto_1f
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v2, :cond_45

    .line 194
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_20

    :cond_45
    const/4 v3, 0x0

    .line 195
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v10, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    :goto_20
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    invoke-static {v3, v2, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 198
    invoke-interface {v12, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v3, v10, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v2, v22

    goto :goto_1d

    :cond_46
    move-object/from16 v2, v22

    move-object v3, v2

    const/4 v10, 0x0

    .line 200
    :goto_21
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v14, :cond_47

    if-eqz v10, :cond_47

    move-object v12, v2

    goto :goto_22

    :cond_47
    if-eqz v10, :cond_48

    move-object v12, v3

    .line 201
    :cond_48
    :goto_22
    const-string v2, "OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS"

    invoke-interface {v12, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_4a

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_49

    goto :goto_23

    .line 204
    :cond_49
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    :cond_4a
    :goto_23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 206
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 207
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4b
    if-eqz v19, :cond_4c

    .line 208
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    move-object/from16 v20, v6

    goto/16 :goto_33

    .line 209
    :cond_4d
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    invoke-direct {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;Lorg/json/JSONObject;)V

    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 211
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 212
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v14, :cond_4f

    if-eqz v14, :cond_4e

    .line 213
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v14, v2, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_24

    .line 214
    :cond_4e
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v14, v2, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 215
    :goto_24
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 216
    invoke-static {v1, v10, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 217
    invoke-interface {v12, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 218
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v6

    const/4 v6, 0x3

    .line 219
    invoke-static {v5, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v6, v2, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v10, v22

    :goto_25
    const/4 v14, 0x1

    goto :goto_27

    :cond_4f
    move-object/from16 v20, v6

    .line 221
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v6, :cond_50

    .line 222
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_26

    :cond_50
    const/4 v10, 0x0

    .line 223
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v2, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 224
    :goto_26
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 225
    invoke-static {v1, v6, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 226
    invoke-interface {v12, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v10, v2, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v6, v22

    goto :goto_25

    :cond_51
    move-object/from16 v6, v22

    move-object v10, v6

    const/4 v14, 0x0

    .line 228
    :goto_27
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v21, :cond_52

    if-eqz v14, :cond_52

    move-object v12, v6

    goto :goto_28

    :cond_52
    if-eqz v14, :cond_53

    move-object v12, v10

    .line 229
    :cond_53
    :goto_28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const-string v10, "OTT_BLOBLOCATION"

    invoke-interface {v12, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const-string v10, "OTT_DOMAIN"

    invoke-interface {v12, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    const-string v10, "OTT_LANG_CODE"

    invoke-interface {v12, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/g;->o(Landroid/content/Context;)Z

    .line 235
    sget v10, Lcom/onetrust/otpublishers/headless/f;->ot_sdk_version_name:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 238
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 239
    const-string v10, "OT_CMP_OT_CONSENT_STR"

    invoke-interface {v12, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    const-string v10, "IABGPP_2_String"

    invoke-interface {v12, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_54

    .line 241
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_55

    .line 242
    :cond_54
    const-string v10, "IABTCF_TCString"

    invoke-interface {v12, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    :cond_55
    const-string v10, "IABGPP_HDR_GppString"

    invoke-interface {v12, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    const-string v10, "IABTCF_AddtlConsent"

    invoke-interface {v12, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v10

    if-eqz v10, :cond_5b

    .line 246
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_57

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_56

    goto :goto_29

    .line 247
    :cond_56
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 248
    :cond_57
    :goto_29
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_59

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_58

    goto :goto_2a

    .line 249
    :cond_58
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 250
    :cond_59
    :goto_2a
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5a

    goto :goto_2b

    .line 251
    :cond_5a
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    :cond_5b
    :goto_2b
    if-eqz v10, :cond_5d

    .line 252
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5c

    goto :goto_2c

    :cond_5c
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5d

    goto :goto_2d

    .line 253
    :cond_5d
    :goto_2c
    const-string v10, "OT Profile Sync params not set, sending syncProfile false."

    const/4 v12, 0x4

    .line 254
    const-string v14, "NetworkRequestHandler"

    invoke-static {v14, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :goto_2d
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5e

    .line 256
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_5e
    const/4 v10, 0x0

    .line 257
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 258
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v11, :cond_60

    if-eqz v11, :cond_5f

    .line 259
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v2, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2e

    .line 260
    :cond_5f
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v2, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 261
    :goto_2e
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 262
    invoke-static {v1, v10, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_60

    .line 263
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 265
    invoke-static {v5, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v7, v2, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, v7

    move-object/from16 v7, v22

    :goto_2f
    const/4 v2, 0x1

    goto :goto_31

    .line 267
    :cond_60
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v10, :cond_61

    .line 268
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_30

    :cond_61
    const/4 v10, 0x0

    .line 269
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v2, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v9, v11

    .line 270
    :goto_30
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 271
    invoke-static {v1, v9, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 272
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v7, v2, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v1, v22

    goto :goto_2f

    :cond_62
    move-object/from16 v1, v22

    move-object v7, v1

    const/4 v2, 0x0

    .line 274
    :goto_31
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v8, :cond_63

    if-eqz v2, :cond_63

    move-object v6, v1

    goto :goto_32

    :cond_63
    if-eqz v2, :cond_64

    move-object v6, v7

    .line 275
    :cond_64
    :goto_32
    const-string v1, "OT_CMP_ADD_RENAME_HEADER"

    const/4 v10, 0x0

    invoke-interface {v6, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v2, 0x1

    .line 276
    new-array v1, v2, [Lorg/json/JSONObject;

    .line 277
    const-string v2, "IAB Vendor Disclosure API called "

    const/4 v6, 0x3

    .line 278
    invoke-static {v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    new-instance v2, Lt7g;

    invoke-direct {v2}, Lt7g;-><init>()V

    .line 280
    const-string v5, "https://mobile-data.onetrust.io"

    invoke-virtual {v2, v5}, Lt7g;->b(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Llmg;->a()Llmg;

    move-result-object v5

    .line 282
    iget-object v6, v2, Lt7g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v5, Lckd$a;

    invoke-direct {v5}, Lckd$a;-><init>()V

    .line 284
    new-instance v6, Lckd;

    invoke-direct {v6, v5}, Lckd;-><init>(Lckd$a;)V

    .line 285
    iput-object v6, v2, Lt7g;->a:Ldu2;

    .line 286
    invoke-virtual {v2}, Lt7g;->c()Lu7g;

    move-result-object v2

    .line 287
    const-class v5, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v2, v5}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    move-object/from16 v5, v19

    .line 288
    invoke-interface {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lfu2;

    move-result-object v2

    .line 289
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/api/y;

    invoke-direct {v5, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/y;-><init>([Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V

    invoke-interface {v2, v5}, Lfu2;->enqueue(Lpu2;)V

    goto :goto_33

    .line 290
    :cond_65
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 291
    :cond_66
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 292
    :cond_67
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    :cond_68
    move-object/from16 v30, v3

    move-object/from16 v20, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    .line 293
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->v:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_bc

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :goto_33
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    if-eqz v1, :cond_69

    .line 295
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v1, :cond_69

    .line 296
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    goto :goto_34

    :cond_69
    move-object/from16 v1, v22

    .line 297
    :goto_34
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->S:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6b

    :cond_6a
    move-object/from16 v1, v22

    :cond_6b
    const-string v2, "#000000"

    if-nez v1, :cond_6c

    move-object v7, v2

    goto :goto_35

    :cond_6c
    move-object v7, v1

    .line 299
    :goto_35
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    move-object/from16 v3, v20

    if-eqz v1, :cond_6d

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_36

    :cond_6d
    const/4 v1, 0x0

    :goto_36
    if-lez v1, :cond_7a

    .line 300
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_79

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v1, :cond_6f

    .line 302
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 303
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_6e

    .line 304
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 305
    invoke-static {v5, v10}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 306
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_37

    .line 307
    :cond_6e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 308
    :cond_6f
    :goto_37
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->D:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "purposeRv"

    if-eqz v1, :cond_78

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_77

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->y:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 310
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_76

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    move-object/from16 v1, v30

    if-eqz v30, :cond_71

    .line 311
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70

    move-object v6, v1

    goto :goto_38

    :cond_70
    move-object/from16 v6, v22

    :goto_38
    if-eqz v6, :cond_71

    .line 312
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v10, v6

    goto :goto_39

    :cond_71
    move-object/from16 v10, v22

    .line 313
    :goto_39
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v6, :cond_73

    .line 314
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    if-nez v6, :cond_72

    goto :goto_3a

    :cond_72
    move-object v11, v6

    goto :goto_3b

    :cond_73
    :goto_3a
    move-object v11, v4

    .line 315
    :goto_3b
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_75

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v5, :cond_74

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_74

    .line 316
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 317
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 318
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 319
    invoke-direct/range {v5 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3c

    :cond_74
    move-object/from16 v5, v22

    .line 320
    :goto_3c
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    goto :goto_3d

    .line 321
    :cond_75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 322
    :cond_76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 323
    :cond_77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 324
    :cond_78
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 325
    :cond_79
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    :cond_7a
    move-object/from16 v1, v30

    .line 326
    :goto_3d
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    const-string v6, "legIntPurposes"

    if-eqz v5, :cond_7b

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_3e

    :cond_7b
    const/4 v5, 0x0

    :goto_3e
    if-lez v5, :cond_84

    .line 327
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_83

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v5, :cond_7d

    .line 329
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->f:Ljava/lang/String;

    if-eqz v5, :cond_7d

    .line 330
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->j:Landroid/widget/TextView;

    if-eqz v8, :cond_7c

    .line 331
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 332
    invoke-static {v8, v10}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 333
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3f

    .line 334
    :cond_7c
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 335
    :cond_7d
    :goto_3f
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "liPurposeRv"

    if-eqz v5, :cond_82

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_81

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->y:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 337
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_80

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 338
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_7f

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v5, :cond_7e

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7e

    .line 339
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 340
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 341
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 342
    invoke-direct/range {v5 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_40

    :cond_7e
    move-object/from16 v5, v22

    .line 343
    :goto_40
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    goto :goto_41

    .line 344
    :cond_7f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 345
    :cond_80
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 346
    :cond_81
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 347
    :cond_82
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 348
    :cond_83
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 349
    :cond_84
    :goto_41
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    const-string v6, "features"

    if-eqz v5, :cond_85

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_42

    :cond_85
    const/4 v5, 0x0

    :goto_42
    if-lez v5, :cond_8e

    .line 350
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->k:Landroid/widget/TextView;

    if-eqz v5, :cond_8d

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v5, :cond_87

    .line 352
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->i:Ljava/lang/String;

    if-eqz v5, :cond_87

    .line 353
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->k:Landroid/widget/TextView;

    if-eqz v8, :cond_86

    .line 354
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 355
    invoke-static {v8, v10}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 356
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_43

    .line 357
    :cond_86
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 358
    :cond_87
    :goto_43
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->G:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "featureRv"

    if-eqz v5, :cond_8c

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8b

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->y:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 360
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8a

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 361
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_89

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v5, :cond_88

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_88

    .line 362
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 363
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 364
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 365
    invoke-direct/range {v5 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_44

    :cond_88
    move-object/from16 v5, v22

    .line 366
    :goto_44
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    goto :goto_45

    .line 367
    :cond_89
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 368
    :cond_8a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 369
    :cond_8b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 370
    :cond_8c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 371
    :cond_8d
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 372
    :cond_8e
    :goto_45
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    const-string v6, "specialFeatures"

    if-eqz v5, :cond_8f

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_8f

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_46

    :cond_8f
    const/4 v5, 0x0

    :goto_46
    if-lez v5, :cond_98

    .line 373
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_97

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v5, :cond_91

    .line 375
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->h:Ljava/lang/String;

    if-eqz v5, :cond_91

    .line 376
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->m:Landroid/widget/TextView;

    if-eqz v8, :cond_90

    .line 377
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 378
    invoke-static {v8, v10}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 379
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_47

    .line 380
    :cond_90
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 381
    :cond_91
    :goto_47
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->H:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "spFeatureRv"

    if-eqz v5, :cond_96

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_95

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->y:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 383
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_94

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 384
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_93

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v5, :cond_92

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_92

    .line 385
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 386
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 387
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 388
    invoke-direct/range {v5 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_48

    :cond_92
    move-object/from16 v5, v22

    .line 389
    :goto_48
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    goto :goto_49

    .line 390
    :cond_93
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 391
    :cond_94
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 392
    :cond_95
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 393
    :cond_96
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 394
    :cond_97
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 395
    :cond_98
    :goto_49
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    const-string v6, "specialPurposes"

    if-eqz v5, :cond_99

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_99

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_4a

    :cond_99
    const/4 v5, 0x0

    :goto_4a
    if-lez v5, :cond_a6

    .line 396
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_a5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v5, :cond_9b

    .line 398
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->g:Ljava/lang/String;

    if-eqz v5, :cond_9b

    .line 399
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->l:Landroid/widget/TextView;

    if-eqz v8, :cond_9a

    .line 400
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 401
    invoke-static {v8, v10}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 402
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4b

    .line 403
    :cond_9a
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 404
    :cond_9b
    :goto_4b
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "spPurposeRv"

    if-eqz v5, :cond_a4

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_a3

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->y:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 406
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_a2

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    if-eqz v1, :cond_9d

    .line 407
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c

    move-object v3, v1

    goto :goto_4c

    :cond_9c
    move-object/from16 v3, v22

    :goto_4c
    if-eqz v3, :cond_9d

    .line 408
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v10, v3

    goto :goto_4d

    :cond_9d
    move-object/from16 v10, v22

    .line 409
    :goto_4d
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v3, :cond_9f

    .line 410
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    if-nez v3, :cond_9e

    goto :goto_4e

    :cond_9e
    move-object v11, v3

    goto :goto_4f

    :cond_9f
    :goto_4e
    move-object v11, v4

    .line 411
    :goto_4f
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_a1

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v4, :cond_a0

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_a0

    .line 412
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 413
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 414
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 415
    invoke-direct/range {v5 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_50

    :cond_a0
    move-object/from16 v5, v22

    .line 416
    :goto_50
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    goto :goto_51

    .line 417
    :cond_a1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 418
    :cond_a2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 419
    :cond_a3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 420
    :cond_a4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 421
    :cond_a5
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 422
    :cond_a6
    :goto_51
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    const-string v4, "dataDeclaration"

    if-eqz v3, :cond_a7

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_52

    :cond_a7
    const/4 v3, 0x0

    :goto_52
    if-lez v3, :cond_b4

    .line 423
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_b3

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v5, :cond_a8

    .line 424
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->v:Ljava/lang/String;

    goto :goto_53

    :cond_a8
    move-object/from16 v5, v22

    .line 425
    :goto_53
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_b2

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_b1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 428
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "declarationRv"

    if-eqz v3, :cond_b0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_af

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->y:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 430
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->S:Ljava/lang/String;

    if-eqz v3, :cond_a9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_aa

    :cond_a9
    move-object/from16 v3, v22

    :cond_aa
    if-nez v3, :cond_ab

    move-object v8, v2

    goto :goto_54

    :cond_ab
    move-object v8, v3

    .line 431
    :goto_54
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_ae

    .line 432
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    if-eqz v3, :cond_ac

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_ac

    .line 433
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/adapter/x;

    .line 434
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 435
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 436
    invoke-direct/range {v6 .. v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/x;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_55

    :cond_ac
    move-object/from16 v6, v22

    .line 437
    :goto_55
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 438
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_ad

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_56

    :cond_ad
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 439
    :cond_ae
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 440
    :cond_af
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 441
    :cond_b0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 442
    :cond_b1
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 443
    :cond_b2
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 444
    :cond_b3
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 445
    :cond_b4
    :goto_56
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v2, :cond_c2

    .line 446
    iget-boolean v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->b:Z

    const/4 v10, 0x1

    if-ne v3, v10, :cond_c2

    .line 447
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_bb

    .line 448
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->u:Ljava/lang/String;

    .line 449
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_ba

    invoke-static {v2, v10}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    if-eqz v1, :cond_c2

    .line 451
    const-string v2, "stdRetention"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 452
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c2

    .line 453
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_c2

    .line 455
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_b9

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_b8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz v2, :cond_b5

    .line 458
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->w:Ljava/lang/String;

    goto :goto_57

    :cond_b5
    move-object/from16 v3, v22

    :goto_57
    if-eqz v2, :cond_b6

    .line 459
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->l:Ljava/lang/String;

    goto :goto_58

    :cond_b6
    move-object/from16 v2, v22

    .line 460
    :goto_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_b7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_59

    :cond_b7
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 462
    :cond_b8
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 463
    :cond_b9
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 464
    :cond_ba
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 465
    :cond_bb
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 466
    :cond_bc
    const-string v0, "disclosureLyt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 467
    :cond_bd
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 468
    :cond_be
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 469
    :cond_bf
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 470
    :cond_c0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 471
    :cond_c1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 472
    :cond_c2
    :goto_59
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->b0:Landroid/widget/TextView;

    if-eqz v1, :cond_c4

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v0, :cond_c3

    .line 473
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    goto :goto_5a

    :cond_c3
    move-object/from16 v0, v22

    .line 474
    :goto_5a
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    return-void

    .line 475
    :cond_c4
    const-string v0, "otPoweredByLogo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 476
    :cond_c5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 477
    :cond_c6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 478
    :cond_c7
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 479
    :cond_c8
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 480
    :cond_c9
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 481
    :cond_ca
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 482
    :cond_cb
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 483
    :cond_cc
    const-string v0, "vdLIToggle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22

    .line 484
    :cond_cd
    const-string v0, "vdConsentToggle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v22
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

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
    sget v0, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_back:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->P:Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->A()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_privacy_notice:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_li_privacy_notice:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->w:Lcom/google/android/material/bottomsheet/d;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->u(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "bottomSheetDialog"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "OT_VENDOR_DETAILS"

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
    const/16 v1, 0x18

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->y:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p3, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 46
    .line 47
    invoke-direct {v4, p3, v2}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object v2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 72
    .line 73
    :cond_0
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p3, :cond_b

    .line 77
    .line 78
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/onetrust/otpublishers/headless/e;->ot_vendors_details_fragment:I

    .line 87
    .line 88
    invoke-static {v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_vendor_name:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_privacy_notice:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_vendors_li_privacy_notice:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_header:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->K:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_RL:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->L:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_page_title:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_detail_back:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p2, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->x:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_consent_switch:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 196
    .line 197
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_LI_switch:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 209
    .line 210
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_linearLyt:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->M:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_consent_title:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->n:Landroid/widget/TextView;

    .line 235
    .line 236
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_LISwitch_title:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->o:Landroid/widget/TextView;

    .line 248
    .line 249
    sget p2, Lcom/onetrust/otpublishers/headless/d;->name_view:I

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Q:Landroid/view/View;

    .line 259
    .line 260
    sget p2, Lcom/onetrust/otpublishers/headless/d;->consent_title_view:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R:Landroid/view/View;

    .line 270
    .line 271
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_purpose_rv:I

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_declaration_rv:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_liPurpose_rv:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_feature_rv:I

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_spFeature_rv:I

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vd_SpPurpose_rv:I

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_purpose_title:I

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast p2, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->f:Landroid/widget/TextView;

    .line 361
    .line 362
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_declaration_title:I

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast p2, Landroid/widget/TextView;

    .line 372
    .line 373
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->g:Landroid/widget/TextView;

    .line 374
    .line 375
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_retention_title:I

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast p2, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->h:Landroid/widget/TextView;

    .line 387
    .line 388
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_standard_retention_title:I

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p2, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->i:Landroid/widget/TextView;

    .line 400
    .line 401
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_LIPurpose_title:I

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast p2, Landroid/widget/TextView;

    .line 411
    .line 412
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->j:Landroid/widget/TextView;

    .line 413
    .line 414
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_Feature_title:I

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast p2, Landroid/widget/TextView;

    .line 424
    .line 425
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->k:Landroid/widget/TextView;

    .line 426
    .line 427
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_SpFeature_title:I

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast p2, Landroid/widget/TextView;

    .line 437
    .line 438
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->m:Landroid/widget/TextView;

    .line 439
    .line 440
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_SpPurpose_title:I

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    check-cast p2, Landroid/widget/TextView;

    .line 450
    .line 451
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->l:Landroid/widget/TextView;

    .line 452
    .line 453
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_label:I

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast p2, Landroid/widget/TextView;

    .line 463
    .line 464
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->p:Landroid/widget/TextView;

    .line 465
    .line 466
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_value:I

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    check-cast p2, Landroid/widget/TextView;

    .line 476
    .line 477
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->q:Landroid/widget/TextView;

    .line 478
    .line 479
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_lifespan_desc:I

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast p2, Landroid/widget/TextView;

    .line 489
    .line 490
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->r:Landroid/widget/TextView;

    .line 491
    .line 492
    sget p2, Lcom/onetrust/otpublishers/headless/d;->disclosure_RL:I

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 502
    .line 503
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->v:Landroid/widget/RelativeLayout;

    .line 504
    .line 505
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_disclosure_title:I

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast p2, Landroid/widget/TextView;

    .line 515
    .line 516
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->s:Landroid/widget/TextView;

    .line 517
    .line 518
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_disclosure_rv:I

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 528
    .line 529
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    sget p2, Lcom/onetrust/otpublishers/headless/d;->scrollable_content:I

    .line 532
    .line 533
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    check-cast p2, Landroid/widget/LinearLayout;

    .line 541
    .line 542
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->N:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 545
    .line 546
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast p2, Landroid/widget/TextView;

    .line 554
    .line 555
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->b0:Landroid/widget/TextView;

    .line 556
    .line 557
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_domain_used_title:I

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    check-cast p2, Landroid/widget/TextView;

    .line 567
    .line 568
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->t:Landroid/widget/TextView;

    .line 569
    .line 570
    sget p2, Lcom/onetrust/otpublishers/headless/d;->VD_domains_rv:I

    .line 571
    .line 572
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    .line 583
    iget-boolean p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a:Z

    .line 584
    .line 585
    const-string p3, "VendorDetail"

    .line 586
    .line 587
    invoke-static {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->b(Ljava/lang/String;Landroid/view/View;Z)V

    .line 588
    .line 589
    .line 590
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 591
    .line 592
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 596
    .line 597
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->d:Landroid/widget/TextView;

    .line 598
    .line 599
    if-eqz p2, :cond_a

    .line 600
    .line 601
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->e:Landroid/widget/TextView;

    .line 605
    .line 606
    if-eqz p2, :cond_9

    .line 607
    .line 608
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->x:Landroid/widget/ImageView;

    .line 612
    .line 613
    if-eqz p2, :cond_8

    .line 614
    .line 615
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 619
    .line 620
    if-eqz p2, :cond_1

    .line 621
    .line 622
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->d:Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_0

    .line 625
    :cond_1
    move-object v1, v0

    .line 626
    :goto_0
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->V:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz p2, :cond_2

    .line 629
    .line 630
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_1

    .line 633
    :cond_2
    move-object v1, v0

    .line 634
    :goto_1
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz p2, :cond_3

    .line 637
    .line 638
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c:Ljava/lang/String;

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_3
    move-object p2, v0

    .line 642
    :goto_2
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->U:Ljava/lang/String;

    .line 643
    .line 644
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 645
    .line 646
    const-string v1, "vdConsentToggle"

    .line 647
    .line 648
    if-eqz p2, :cond_7

    .line 649
    .line 650
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 657
    .line 658
    .line 659
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 660
    .line 661
    const-string v2, "vdLIToggle"

    .line 662
    .line 663
    if-eqz p2, :cond_6

    .line 664
    .line 665
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;

    .line 666
    .line 667
    const/4 v5, 0x1

    .line 668
    invoke-direct {v4, p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 672
    .line 673
    .line 674
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 675
    .line 676
    if-eqz p2, :cond_5

    .line 677
    .line 678
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;

    .line 679
    .line 680
    invoke-direct {v1, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;B)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 687
    .line 688
    if-eqz p2, :cond_4

    .line 689
    .line 690
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;

    .line 691
    .line 692
    invoke-direct {v0, p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    .line 700
    .line 701
    return-object p1

    .line 702
    :catch_0
    move-exception p0

    .line 703
    new-instance p2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v0, "Rendering Vendor detail UI with OT data failed - "

    .line 706
    .line 707
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-static {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object p1

    .line 721
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_8
    const-string p0, "vendorDetailBack"

    .line 738
    .line 739
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_9
    const-string p0, "liPolicyURLTextView"

    .line 744
    .line 745
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_a
    const-string p0, "policyURLTextView"

    .line 750
    .line 751
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_b
    return-object v0
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v1, "consentStatus"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->A:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v3, "legIntStatus"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "vdConsentToggle"

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-ne v0, v5, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->V:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v3, v6, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    if-nez v0, :cond_7

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->V:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->U:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v3, v6, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_7
    if-eqz v3, :cond_17

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_16

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Q:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_15

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    const-string v0, "vdLIToggle"

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v5, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->V:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_c
    :goto_2
    if-nez v1, :cond_d

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->V:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->U:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_f
    :goto_3
    return-void

    .line 217
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_11
    :goto_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 222
    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->o:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->R:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p0, :cond_12

    .line 238
    .line 239
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_12
    const-string p0, "listView"

    .line 244
    .line 245
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_13
    const-string p0, "legIntSwitchTitle"

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_15
    const-string p0, "consentView"

    .line 260
    .line 261
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_16
    const-string p0, "consentSwitchTitle"

    .line 266
    .line 267
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    :catch_0
    move-exception p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string v0, "error while setting toggle values"

    .line 281
    .line 282
    const-string v1, "VendorDetail"

    .line 283
    .line 284
    invoke-static {v0, p0, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
