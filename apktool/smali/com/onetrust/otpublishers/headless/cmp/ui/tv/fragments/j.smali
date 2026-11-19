.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;
.super Lcom/google/android/material/bottomsheet/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;",
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


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/Button;

.field public E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

.field public M:Z

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lorg/json/JSONObject;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

.field public m:Z

.field public n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/CheckBox;

.field public u:Landroid/widget/CheckBox;

.field public v:Landroid/widget/CheckBox;

.field public w:Landroid/widget/ImageButton;

.field public x:I

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#00FFFFFF"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->M:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->t:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "groupId"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "groupId"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->l:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->l()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->t:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lu24;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lu24;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final U()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v0, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    move v0, v3

    .line 55
    :goto_4
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->M:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const-string v6, "groupName"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object v5, v1

    .line 78
    :goto_5
    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x5

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v5, v1

    .line 121
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move-object v5, v1

    .line 145
    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->b:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move-object v0, v1

    .line 180
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v6, "descriptionLegal"

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->h:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->h:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 224
    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    move-object v6, v1

    .line 233
    :goto_9
    invoke-static {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->h:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->b:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->b:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    const-string v8, "groupDescription"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move-object v7, v1

    .line 284
    :goto_a
    invoke-static {v0, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->b:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->A:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_c

    .line 337
    :cond_e
    move-object v6, v1

    .line 338
    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->B:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 347
    .line 348
    if-eqz v6, :cond_f

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    goto :goto_d

    .line 373
    :cond_f
    move-object v6, v1

    .line 374
    :goto_d
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->y:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->z:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_e

    .line 406
    :cond_10
    move-object v0, v1

    .line 407
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_f

    .line 443
    :cond_11
    move-object v0, v1

    .line 444
    :goto_f
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->y:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_11

    .line 474
    :cond_14
    move-object v0, v1

    .line 475
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 485
    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_12

    .line 511
    :cond_15
    move-object v0, v1

    .line 512
    :goto_12
    if-eqz v0, :cond_17

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->z:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_17
    :goto_13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    const-string v6, "vendorsLinkedInfo"

    .line 542
    .line 543
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_14

    .line 548
    :catch_0
    move-exception v0

    .line 549
    goto :goto_16

    .line 550
    :cond_18
    move-object v0, v1

    .line 551
    :goto_14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_1b

    .line 556
    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->G:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_19

    .line 578
    .line 579
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->G:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 585
    .line 586
    .line 587
    :cond_19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->G:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->G:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 601
    .line 602
    if-eqz v4, :cond_1a

    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-eqz v4, :cond_1a

    .line 615
    .line 616
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto :goto_15

    .line 621
    :cond_1a
    move-object v4, v1

    .line 622
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_1b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->G:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v4, "json exception on vendor count calculation"

    .line 647
    .line 648
    const-string v6, "TVPCDetail"

    .line 649
    .line 650
    invoke-static {v4, v0, v6}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 654
    .line 655
    if-eqz v0, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_18

    .line 662
    :cond_1c
    move-object v0, v1

    .line 663
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 667
    .line 668
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->E:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 680
    .line 681
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 682
    .line 683
    const-string v6, "#696969"

    .line 684
    .line 685
    if-eqz v4, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-lez v4, :cond_1d

    .line 692
    .line 693
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 694
    .line 695
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_1d
    move-object v4, v6

    .line 702
    :goto_19
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->b:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    .line 713
    .line 714
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    .line 725
    .line 726
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->k:Landroid/widget/LinearLayout;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->E:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738
    .line 739
    .line 740
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->o:Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->c:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    .line 763
    .line 764
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->h:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 774
    .line 775
    .line 776
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->A:Landroid/widget/Button;

    .line 777
    .line 778
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 779
    .line 780
    invoke-static {v3, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 781
    .line 782
    .line 783
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->B:Landroid/widget/Button;

    .line 784
    .line 785
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 786
    .line 787
    invoke-static {v3, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 788
    .line 789
    .line 790
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->D:Landroid/widget/Button;

    .line 791
    .line 792
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 793
    .line 794
    invoke-static {v3, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 795
    .line 796
    .line 797
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->F:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {p0, v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->H:Landroid/widget/ImageView;

    .line 806
    .line 807
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 819
    .line 820
    .line 821
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->J:Landroid/widget/ImageView;

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 835
    .line 836
    .line 837
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->I:Landroid/widget/ImageView;

    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 854
    .line 855
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v4, :cond_1f

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_1e

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_1e
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 867
    .line 868
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    :cond_1f
    :goto_1a
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 874
    .line 875
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v3, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 889
    .line 890
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    iget-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 907
    .line 908
    if-nez v6, :cond_20

    .line 909
    .line 910
    if-eqz v4, :cond_21

    .line 911
    .line 912
    :cond_20
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    :cond_21
    iget-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 921
    .line 922
    if-eqz v6, :cond_23

    .line 923
    .line 924
    if-eqz v4, :cond_22

    .line 925
    .line 926
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    :cond_22
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 935
    .line 936
    if-eqz v0, :cond_23

    .line 937
    .line 938
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    :cond_23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 956
    .line 957
    if-nez v0, :cond_24

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 963
    .line 964
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 972
    .line 973
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 974
    .line 975
    .line 976
    :goto_1b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 982
    .line 983
    if-ne v4, v2, :cond_27

    .line 984
    .line 985
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 986
    .line 987
    if-eqz v4, :cond_25

    .line 988
    .line 989
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 990
    .line 991
    if-eqz v4, :cond_25

    .line 992
    .line 993
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 994
    .line 995
    if-eqz v4, :cond_25

    .line 996
    .line 997
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 998
    .line 999
    if-eqz v4, :cond_25

    .line 1000
    .line 1001
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_25
    move-object v4, v1

    .line 1005
    :goto_1c
    if-eqz v4, :cond_27

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_26

    .line 1012
    .line 1013
    goto :goto_1d

    .line 1014
    :cond_26
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->y:Landroid/widget/LinearLayout;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_27
    :goto_1d
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 1023
    .line 1024
    if-ne v4, v2, :cond_28

    .line 1025
    .line 1026
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->z:Landroid/widget/LinearLayout;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_28
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->C:Landroid/widget/LinearLayout;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    .line 1040
    .line 1041
    if-eqz v6, :cond_2a

    .line 1042
    .line 1043
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->m:Z

    .line 1044
    .line 1045
    if-nez v0, :cond_29

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_29
    if-eqz v0, :cond_2a

    .line 1049
    .line 1050
    move v0, v3

    .line 1051
    goto :goto_1f

    .line 1052
    :cond_2a
    :goto_1e
    move v0, v5

    .line 1053
    :goto_1f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->D:Landroid/widget/Button;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1062
    .line 1063
    if-eqz v4, :cond_2b

    .line 1064
    .line 1065
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 1066
    .line 1067
    if-eqz v4, :cond_2b

    .line 1068
    .line 1069
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1070
    .line 1071
    if-eqz v4, :cond_2b

    .line 1072
    .line 1073
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1074
    .line 1075
    if-eqz v4, :cond_2b

    .line 1076
    .line 1077
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1078
    .line 1079
    goto :goto_20

    .line 1080
    :cond_2b
    move-object v4, v1

    .line 1081
    :goto_20
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 1085
    .line 1086
    if-eqz v0, :cond_2d

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-ne v0, v2, :cond_2d

    .line 1093
    .line 1094
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1100
    .line 1101
    if-eqz v0, :cond_2c

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto :goto_21

    .line 1108
    :cond_2c
    move-object v0, v1

    .line 1109
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1113
    .line 1114
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-nez v6, :cond_3a

    .line 1121
    .line 1122
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->r:Landroid/widget/TextView;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->r:Landroid/widget/TextView;

    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->r:Landroid/widget/TextView;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1144
    .line 1145
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1146
    .line 1147
    const v6, -0x777778

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_2c

    .line 1158
    .line 1159
    :cond_2d
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->M:Z

    .line 1165
    .line 1166
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 1167
    .line 1168
    if-eqz v4, :cond_32

    .line 1169
    .line 1170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 1185
    .line 1186
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->d:Landroid/widget/TextView;

    .line 1187
    .line 1188
    if-eqz v4, :cond_2f

    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1194
    .line 1195
    if-eqz v4, :cond_2e

    .line 1196
    .line 1197
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    goto :goto_22

    .line 1200
    :cond_2e
    move-object v4, v1

    .line 1201
    :goto_22
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_24

    .line 1205
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1209
    .line 1210
    if-eqz v4, :cond_30

    .line 1211
    .line 1212
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 1213
    .line 1214
    if-eqz v4, :cond_30

    .line 1215
    .line 1216
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h:Ljava/lang/String;

    .line 1217
    .line 1218
    goto :goto_23

    .line 1219
    :cond_30
    move-object v4, v1

    .line 1220
    :goto_23
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_24
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->e:Landroid/widget/TextView;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1229
    .line 1230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 1244
    .line 1245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    const-string v7, "groupId"

    .line 1249
    .line 1250
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-virtual {v4, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 1259
    .line 1260
    if-eqz v0, :cond_31

    .line 1261
    .line 1262
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    const-string v6, "legIntStatus"

    .line 1268
    .line 1269
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-ne v0, v2, :cond_31

    .line 1274
    .line 1275
    move v0, v3

    .line 1276
    goto :goto_25

    .line 1277
    :cond_31
    move v0, v5

    .line 1278
    :goto_25
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 1279
    .line 1280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->t:Landroid/widget/CheckBox;

    .line 1287
    .line 1288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 1295
    .line 1296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p0, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->R(II)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_2c

    .line 1306
    :cond_32
    if-nez v6, :cond_33

    .line 1307
    .line 1308
    goto :goto_26

    .line 1309
    :cond_33
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    :goto_26
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 1313
    .line 1314
    if-nez v4, :cond_34

    .line 1315
    .line 1316
    goto :goto_27

    .line 1317
    :cond_34
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    .line 1319
    .line 1320
    :goto_27
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 1321
    .line 1322
    if-nez v4, :cond_35

    .line 1323
    .line 1324
    goto :goto_28

    .line 1325
    :cond_35
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    .line 1327
    .line 1328
    :goto_28
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->t:Landroid/widget/CheckBox;

    .line 1329
    .line 1330
    if-nez v4, :cond_36

    .line 1331
    .line 1332
    goto :goto_29

    .line 1333
    :cond_36
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    :goto_29
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 1337
    .line 1338
    if-eqz v4, :cond_37

    .line 1339
    .line 1340
    const-string v6, "consentToggleStatus"

    .line 1341
    .line 1342
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    const/4 v6, -0x1

    .line 1347
    if-ne v4, v6, :cond_37

    .line 1348
    .line 1349
    move v4, v5

    .line 1350
    goto :goto_2a

    .line 1351
    :cond_37
    move v4, v3

    .line 1352
    :goto_2a
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->M:Z

    .line 1353
    .line 1354
    if-nez v6, :cond_3a

    .line 1355
    .line 1356
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 1357
    .line 1358
    if-nez v0, :cond_3a

    .line 1359
    .line 1360
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 1361
    .line 1362
    if-nez v0, :cond_38

    .line 1363
    .line 1364
    goto :goto_2b

    .line 1365
    :cond_38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    :goto_2b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 1369
    .line 1370
    if-nez v0, :cond_39

    .line 1371
    .line 1372
    goto :goto_2c

    .line 1373
    :cond_39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    .line 1375
    .line 1376
    :cond_3a
    :goto_2c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->c:Landroid/widget/TextView;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->o:Landroid/view/View;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->y:Landroid/widget/LinearLayout;

    .line 1390
    .line 1391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->o:Landroid/view/View;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->z:Landroid/widget/LinearLayout;

    .line 1407
    .line 1408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    .line 1417
    .line 1418
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->m:Z

    .line 1419
    .line 1420
    if-nez v0, :cond_3c

    .line 1421
    .line 1422
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1423
    .line 1424
    if-eqz v0, :cond_3c

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_3c

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-ne v0, v2, :cond_3c

    .line 1437
    .line 1438
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 1439
    .line 1440
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    const-string v2, "children"

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 1462
    .line 1463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1467
    .line 1468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    const/4 v12, 0x0

    .line 1472
    const/16 v13, 0x60

    .line 1473
    .line 1474
    move-object v10, p0

    .line 1475
    invoke-direct/range {v6 .. v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;II)V

    .line 1476
    .line 1477
    .line 1478
    iput-object v6, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 1479
    .line 1480
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1481
    .line 1482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 1486
    .line 1487
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->c:Landroid/widget/TextView;

    .line 1491
    .line 1492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1496
    .line 1497
    if-eqz v0, :cond_3b

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    if-eqz v0, :cond_3b

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    :cond_3b
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->c:Landroid/widget/TextView;

    .line 1513
    .line 1514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->o:Landroid/view/View;

    .line 1521
    .line 1522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2d

    .line 1538
    :cond_3c
    move-object v10, p0

    .line 1539
    iget-object p0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->o:Landroid/view/View;

    .line 1540
    .line 1541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1545
    .line 1546
    .line 1547
    :goto_2d
    return-void
.end method

.method public final V()V
    .locals 6

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
    const-string v1, "right_docked_dialog"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "TVIllustration"

    .line 37
    .line 38
    const-string v5, "GroupDetails"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->f:Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->f:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->S()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 66
    .line 67
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 68
    .line 69
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    invoke-virtual {v2, v0, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "groupId"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    const-string v2, "OT_SDK_LIST"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "TV_PC_CONTENT"

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 47
    .line 48
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 51
    .line 52
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v3

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 61
    .line 62
    :cond_2
    sput-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    sput-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->I:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "groupId"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "type"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 37
    .line 38
    const-string v2, "OT_VENDOR_LIST"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "TV_PC_CONTENT"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 62
    .line 63
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 64
    .line 65
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->l:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->k:Z

    .line 75
    .line 76
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->j:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v0, "iab"

    .line 79
    .line 80
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->E:Ljava/lang/String;

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->t:Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->x:I

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->x:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    :goto_0
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->x:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->x:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lu24;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lu24;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->r:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v2, 0x6

    .line 101
    const-string v3, "OneTrust"

    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 103
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "isIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/onetrust/otpublishers/headless/g;->OTRightSlideSheetStyle:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->g:Landroid/content/Context;

    .line 15
    .line 16
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
    const/16 v1, 0x1b

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
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_subgroupdetail_tv:I

    .line 9
    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lbd4;

    .line 20
    .line 21
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 22
    .line 23
    invoke-direct {v1, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_subgroup_list:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    sget p2, Lcom/onetrust/otpublishers/headless/d;->subgroup_list_title:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_grp_dtl_sg_div:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->o:Landroid/view/View;

    .line 89
    .line 90
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_grp_detail_lyt:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->k:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_on_sg_cb:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/CheckBox;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 129
    .line 130
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_off_sg_cb:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/CheckBox;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 139
    .line 140
    sget p2, Lcom/onetrust/otpublishers/headless/d;->group_status_on_tv:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    sget p2, Lcom/onetrust/otpublishers/headless/d;->group_status_off_tv:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_iab_legal_desc_tv:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->h:Landroid/widget/TextView;

    .line 169
    .line 170
    sget p2, Lcom/onetrust/otpublishers/headless/d;->always_active_status_iab:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->r:Landroid/widget/TextView;

    .line 179
    .line 180
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_cb:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/CheckBox;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 189
    .line 190
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_li_cb:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/CheckBox;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->t:Landroid/widget/CheckBox;

    .line 199
    .line 200
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sub_grp_back:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/widget/ImageButton;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 209
    .line 210
    sget p2, Lcom/onetrust/otpublishers/headless/d;->sg_tv_vendor_count:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->G:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 p3, 0x1

    .line 226
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->h:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 284
    .line 285
    .line 286
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_sdks_sg:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->C:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_sg_tv:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/Button;

    .line 303
    .line 304
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->D:Landroid/widget/Button;

    .line 305
    .line 306
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_list_of_partners_arrow:I

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Landroid/widget/ImageView;

    .line 313
    .line 314
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->H:Landroid/widget/ImageView;

    .line 315
    .line 316
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_list_of_policy_arrow:I

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Landroid/widget/ImageView;

    .line 323
    .line 324
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->I:Landroid/widget/ImageView;

    .line 325
    .line 326
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_list_arrow:I

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/widget/ImageView;

    .line 333
    .line 334
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->J:Landroid/widget/ImageView;

    .line 335
    .line 336
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->t:Landroid/widget/CheckBox;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Landroidx/fragment/app/Fragment;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 348
    .line 349
    .line 350
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_partners:I

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->y:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Landroid/widget/Button;

    .line 367
    .line 368
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->A:Landroid/widget/Button;

    .line 369
    .line 370
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_policy_link:I

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->z:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Landroid/widget/Button;

    .line 387
    .line 388
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->B:Landroid/widget/Button;

    .line 389
    .line 390
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->A:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->A:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->B:Landroid/widget/Button;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->B:Landroid/widget/Button;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->D:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->D:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 444
    .line 445
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 457
    .line 458
    invoke-direct {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/facebook/internal/t0;

    .line 470
    .line 471
    const/16 v1, 0xa

    .line 472
    .line 473
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->U()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string v0, "accessibility"

    .line 490
    .line 491
    invoke-static {p2, v0}, Lbd9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 496
    .line 497
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v1, 0x0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_1
    move-object p2, v1

    .line 506
    :goto_1
    if-nez p2, :cond_2

    .line 507
    .line 508
    return-object p1

    .line 509
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->c:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 531
    .line 532
    if-eqz p3, :cond_3

    .line 533
    .line 534
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 535
    .line 536
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 537
    .line 538
    if-eqz p3, :cond_3

    .line 539
    .line 540
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->p:Landroid/widget/LinearLayout;

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;

    .line 556
    .line 557
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 561
    .line 562
    .line 563
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->q:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;

    .line 569
    .line 570
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->B:Landroid/widget/Button;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c;

    .line 582
    .line 583
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 587
    .line 588
    .line 589
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->A:Landroid/widget/Button;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d;

    .line 595
    .line 596
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 600
    .line 601
    .line 602
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->D:Landroid/widget/Button;

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;

    .line 608
    .line 609
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 613
    .line 614
    .line 615
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "#696969"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->F:Ljava/lang/String;

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p0, v1, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget v3, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->A:Landroid/widget/Button;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 113
    .line 114
    invoke-static {p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget v3, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->B:Landroid/widget/Button;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 128
    .line 129
    invoke-static {p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget v3, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_sg_tv:I

    .line 137
    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->D:Landroid/widget/Button;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 143
    .line 144
    invoke-static {p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_sub_grp_back:I

    .line 152
    .line 153
    if-ne p1, v1, :cond_b

    .line 154
    .line 155
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 169
    .line 170
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->M:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->x:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_1

    .line 69
    .line 70
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->x:I

    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 114
    .line 115
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v4, 0x800

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 150
    .line 151
    if-ne v0, v4, :cond_3

    .line 152
    .line 153
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/2addr v0, v3

    .line 169
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->a(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 186
    .line 187
    if-ne v0, v4, :cond_4

    .line 188
    .line 189
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v2, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->t:Landroid/widget/CheckBox;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->t:Landroid/widget/CheckBox;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    xor-int/2addr v4, v3

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sget v4, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 218
    .line 219
    if-ne v0, v4, :cond_5

    .line 220
    .line 221
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->X()V

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget v4, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 236
    .line 237
    if-ne v0, v4, :cond_6

    .line 238
    .line 239
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->V()V

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sget v4, Lcom/onetrust/otpublishers/headless/d;->tv_sub_grp_back:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    if-ne v0, v4, :cond_8

    .line 257
    .line 258
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq v0, v2, :cond_7

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->S()V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_8
    :goto_2
    const/4 v0, 0x4

    .line 270
    if-ne p2, v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eq v0, v3, :cond_9

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->S()V

    .line 280
    .line 281
    .line 282
    throw v5

    .line 283
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sget v0, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_sg_tv:I

    .line 288
    .line 289
    if-ne p1, v0, :cond_b

    .line 290
    .line 291
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-ne p1, v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->W()V

    .line 298
    .line 299
    .line 300
    return v3

    .line 301
    :cond_b
    return v1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "groupId"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->R(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->j:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    move v0, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v0, v3

    .line 80
    :goto_3
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->M:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->s:Landroid/widget/CheckBox;

    .line 85
    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->v:Landroid/widget/CheckBox;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->u:Landroid/widget/CheckBox;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public final onStart()V
    .locals 4

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
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v2, 0x800003

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v2, 0x800005

    .line 37
    .line 38
    .line 39
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/onetrust/otpublishers/headless/b;->ot_detail_dialog_width:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->f(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->K:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;->w:Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p1, Lcom/onetrust/otpublishers/headless/d;->tv_sub_grp_back:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
