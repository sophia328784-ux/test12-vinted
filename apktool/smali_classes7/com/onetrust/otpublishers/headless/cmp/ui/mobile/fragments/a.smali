.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;
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
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;",
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
.field public A:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public B:Landroid/widget/TextView;

.field public a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/google/android/material/bottomsheet/d;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/content/Context;

.field public j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public k:Lorg/json/JSONObject;

.field public l:Landroidx/appcompat/widget/SwitchCompat;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Ljava/lang/String;

.field public q:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

.field public r:Landroid/view/View;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

.field public z:Lcom/onetrust/otpublishers/headless/Internal/Event/a;


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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final S(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/onetrust/otpublishers/headless/a;->light_greyOT:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->t:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget v0, Lcom/onetrust/otpublishers/headless/a;->contentTextColorOT:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final T(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/onetrust/otpublishers/headless/a;->light_greyOT:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->s:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget v0, Lcom/onetrust/otpublishers/headless/a;->colorPrimaryOT:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->r:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "consentView"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "consentSwitchTitle"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string p0, "vdConsentToggle"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
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
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendor_detail_back:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->q:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

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
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendors_privacy_notice:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

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
    :cond_1
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->g:Lcom/google/android/material/bottomsheet/d;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "OT_GENERAL_VENDOR_DETAILS_TAG"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h(Lcom/google/android/material/bottomsheet/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    const/16 v1, 0x17

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
    .locals 22

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object/from16 p3, v4

    .line 18
    .line 19
    goto/16 :goto_2a

    .line 20
    .line 21
    :cond_1
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 43
    .line 44
    invoke-direct {v7, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(ILandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 65
    .line 66
    invoke-direct {v8, v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/cmp/d;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7, v5, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 86
    .line 87
    :cond_2
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v5, Lcom/onetrust/otpublishers/headless/e;->ot_general_vendors_details_fragment:I

    .line 108
    .line 109
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    new-instance v6, Lbd4;

    .line 119
    .line 120
    sget v8, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 121
    .line 122
    invoke-direct {v6, v3, v8}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    move-object v2, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendor_name:I

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendors_privacy_notice:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendor_detail_header:I

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->m:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendor_detail_RL:I

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->n:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendor_detail_back:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->h:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_consent_switch:I

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 218
    .line 219
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 220
    .line 221
    sget v0, Lcom/onetrust/otpublishers/headless/d;->gvd_linearLyt:I

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->o:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_consent_title:I

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->e:Landroid/widget/TextView;

    .line 246
    .line 247
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendor_name_view:I

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->r:Landroid/view/View;

    .line 257
    .line 258
    sget v0, Lcom/onetrust/otpublishers/headless/d;->general_vendor_sdk_list:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->B:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a:Z

    .line 290
    .line 291
    if-ne v0, v3, :cond_5

    .line 292
    .line 293
    move v0, v3

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move v0, v7

    .line 296
    :goto_2
    const-string v5, "VendorDetail"

    .line 297
    .line 298
    invoke-static {v5, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->b(Ljava/lang/String;Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 307
    .line 308
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 309
    .line 310
    const-string v5, "vendorsName"

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->c:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-lez v6, :cond_9

    .line 349
    .line 350
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->c:Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v6, :cond_8

    .line 353
    .line 354
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->e:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v6, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    const-string v0, "consentSwitchTitle"

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 389
    .line 390
    const-string v6, "policyURLTextView"

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->d:Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v8, :cond_c

    .line 405
    .line 406
    invoke-virtual {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->R(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-lez v8, :cond_e

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_e
    move-object v0, v4

    .line 430
    :goto_7
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->n:Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    if-eqz v8, :cond_11

    .line 439
    .line 440
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->m:Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    if-eqz v8, :cond_10

    .line 446
    .line 447
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->o:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    if-eqz v8, :cond_f

    .line 453
    .line 454
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    const-string v0, "vdLinearLyt"

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v4

    .line 464
    :cond_10
    const-string v0, "vendorDetailHeader"

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v4

    .line 470
    :cond_11
    const-string v0, "vendorDetailContent"

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v4

    .line 476
    :cond_12
    :goto_8
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 477
    .line 478
    const-string v8, "vendorDetailBack"

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-lez v9, :cond_13

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_13
    move-object v0, v4

    .line 498
    :goto_9
    if-eqz v0, :cond_15

    .line 499
    .line 500
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->h:Landroid/widget/ImageView;

    .line 501
    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v4

    .line 516
    :cond_15
    :goto_a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 517
    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_16
    move-object v9, v4

    .line 524
    :goto_b
    iput-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->t:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v0, :cond_17

    .line 527
    .line 528
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_17
    move-object v9, v4

    .line 532
    :goto_c
    iput-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->s:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v0, :cond_18

    .line 535
    .line 536
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->d:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_18
    move-object v0, v4

    .line 540
    :goto_d
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->u:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 543
    .line 544
    const/16 v9, 0x8

    .line 545
    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 549
    .line 550
    if-ne v0, v3, :cond_1b

    .line 551
    .line 552
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->d:Landroid/widget/TextView;

    .line 553
    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    or-int/2addr v10, v9

    .line 561
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v4

    .line 569
    :cond_1a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->d:Landroid/widget/TextView;

    .line 570
    .line 571
    if-eqz v0, :cond_48

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    or-int/2addr v10, v9

    .line 578
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    :goto_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 582
    .line 583
    const-string v10, "vdConsentToggle"

    .line 584
    .line 585
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 588
    .line 589
    if-eqz v0, :cond_1d

    .line 590
    .line 591
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v0, :cond_1d

    .line 594
    .line 595
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 596
    .line 597
    if-eqz v11, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_1c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v4

    .line 607
    :cond_1d
    :goto_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_42

    .line 612
    .line 613
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v11, "vendorId"

    .line 618
    .line 619
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->p:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v0, :cond_1f

    .line 626
    .line 627
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 628
    .line 629
    if-eqz v11, :cond_1e

    .line 630
    .line 631
    const-string v12, "general"

    .line 632
    .line 633
    invoke-virtual {v11, v12, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_10

    .line 638
    :cond_1e
    move-object v0, v4

    .line 639
    :goto_10
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->k:Lorg/json/JSONObject;

    .line 640
    .line 641
    :cond_1f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->k:Lorg/json/JSONObject;

    .line 642
    .line 643
    if-eqz v0, :cond_33

    .line 644
    .line 645
    const-string v11, "name"

    .line 646
    .line 647
    const-string v12, ""

    .line 648
    .line 649
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->c:Landroid/widget/TextView;

    .line 654
    .line 655
    if-eqz v13, :cond_32

    .line 656
    .line 657
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->c:Landroid/widget/TextView;

    .line 661
    .line 662
    if-eqz v11, :cond_31

    .line 663
    .line 664
    invoke-static {v11, v3}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->c:Landroid/widget/TextView;

    .line 668
    .line 669
    if-eqz v3, :cond_30

    .line 670
    .line 671
    sget v5, Lcom/onetrust/otpublishers/headless/d;->general_consent_switch:I

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Landroid/view/View;->setLabelFor(I)V

    .line 674
    .line 675
    .line 676
    const-string v3, "privacyPolicyUrl"

    .line 677
    .line 678
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->b:Ljava/lang/String;

    .line 683
    .line 684
    const-string v3, "description"

    .line 685
    .line 686
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v21

    .line 690
    const-string v3, "sdks"

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->i:Landroid/content/Context;

    .line 697
    .line 698
    const-string v5, "context"

    .line 699
    .line 700
    if-eqz v0, :cond_2f

    .line 701
    .line 702
    if-eqz v3, :cond_20

    .line 703
    .line 704
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_21

    .line 709
    .line 710
    :cond_20
    move-object/from16 p3, v4

    .line 711
    .line 712
    goto/16 :goto_15

    .line 713
    .line 714
    :cond_21
    new-instance v11, Lorg/json/JSONArray;

    .line 715
    .line 716
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v13, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 720
    .line 721
    invoke-direct {v13, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v13, "OT_CMP_SDKS_ID_NAME_MAP"

    .line 731
    .line 732
    const-string v14, "{}"

    .line 733
    .line 734
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v13, "OTCMP"

    .line 739
    .line 740
    if-eqz v0, :cond_23

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    if-nez v14, :cond_22

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_22
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 750
    .line 751
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    .line 753
    .line 754
    goto :goto_12

    .line 755
    :catch_0
    move-exception v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v14, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v15, "Error parsing SDK IDs: "

    .line 763
    .line 764
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v14, Lorg/json/JSONObject;

    .line 778
    .line 779
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_23
    :goto_11
    new-instance v14, Lorg/json/JSONObject;

    .line 784
    .line 785
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 786
    .line 787
    .line 788
    :goto_12
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    :goto_13
    if-ge v7, v15, :cond_25

    .line 793
    .line 794
    :try_start_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v16

    .line 805
    if-lez v16, :cond_24

    .line 806
    .line 807
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v16

    .line 811
    if-eqz v16, :cond_24

    .line 812
    .line 813
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 818
    .line 819
    .line 820
    :cond_24
    move-object/from16 p3, v4

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :catch_1
    move-exception v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object/from16 p3, v4

    .line 829
    .line 830
    const-string v4, "Error creating SDK object: "

    .line 831
    .line 832
    invoke-static {v4, v0, v13}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    move-object/from16 v4, p3

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_25
    move-object/from16 p3, v4

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :goto_15
    new-instance v11, Lorg/json/JSONArray;

    .line 844
    .line 845
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 846
    .line 847
    .line 848
    :goto_16
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_26

    .line 853
    .line 854
    invoke-static/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_34

    .line 859
    .line 860
    :cond_26
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 861
    .line 862
    if-eqz v0, :cond_27

    .line 863
    .line 864
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->z:Ljava/lang/String;

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_27
    move-object/from16 v0, p3

    .line 868
    .line 869
    :goto_17
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_28

    .line 874
    .line 875
    new-instance v11, Lorg/json/JSONArray;

    .line 876
    .line 877
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 878
    .line 879
    .line 880
    move-object/from16 v19, v12

    .line 881
    .line 882
    :goto_18
    move-object v15, v11

    .line 883
    goto :goto_19

    .line 884
    :cond_28
    move-object/from16 v19, v0

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :goto_19
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 888
    .line 889
    const-string v3, "sdkList"

    .line 890
    .line 891
    if-eqz v0, :cond_2e

    .line 892
    .line 893
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 894
    .line 895
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->i:Landroid/content/Context;

    .line 896
    .line 897
    if-eqz v7, :cond_2d

    .line 898
    .line 899
    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 906
    .line 907
    if-eqz v0, :cond_2c

    .line 908
    .line 909
    new-instance v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;

    .line 910
    .line 911
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 919
    .line 920
    if-eqz v3, :cond_2a

    .line 921
    .line 922
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 923
    .line 924
    if-eqz v4, :cond_2a

    .line 925
    .line 926
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 927
    .line 928
    if-nez v4, :cond_29

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_29
    :goto_1a
    move-object/from16 v16, v4

    .line 932
    .line 933
    goto :goto_1c

    .line 934
    :cond_2a
    :goto_1b
    const-string v4, "#000000"

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :goto_1c
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 938
    .line 939
    if-nez v3, :cond_2b

    .line 940
    .line 941
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 942
    .line 943
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;-><init>()V

    .line 944
    .line 945
    .line 946
    move-object/from16 v17, v3

    .line 947
    .line 948
    move-object/from16 v20, v5

    .line 949
    .line 950
    :goto_1d
    move-object/from16 v18, v4

    .line 951
    .line 952
    goto :goto_1e

    .line 953
    :cond_2b
    move-object/from16 v17, v3

    .line 954
    .line 955
    move-object/from16 v20, v17

    .line 956
    .line 957
    goto :goto_1d

    .line 958
    :goto_1e
    invoke-direct/range {v13 .. v21}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 962
    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw p3

    .line 969
    :cond_2d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw p3

    .line 973
    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw p3

    .line 977
    :cond_2f
    move-object/from16 p3, v4

    .line 978
    .line 979
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw p3

    .line 983
    :cond_30
    move-object/from16 p3, v4

    .line 984
    .line 985
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw p3

    .line 989
    :cond_31
    move-object/from16 p3, v4

    .line 990
    .line 991
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw p3

    .line 995
    :cond_32
    move-object/from16 p3, v4

    .line 996
    .line 997
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw p3

    .line 1001
    :cond_33
    move-object/from16 p3, v4

    .line 1002
    .line 1003
    :cond_34
    :goto_1f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1004
    .line 1005
    if-eqz v0, :cond_35

    .line 1006
    .line 1007
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->A:Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_20

    .line 1010
    :cond_35
    move-object/from16 v0, p3

    .line 1011
    .line 1012
    :goto_20
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_3c

    .line 1017
    .line 1018
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_36

    .line 1025
    .line 1026
    goto :goto_24

    .line 1027
    :cond_36
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->d:Landroid/widget/TextView;

    .line 1028
    .line 1029
    if-eqz v0, :cond_3b

    .line 1030
    .line 1031
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1032
    .line 1033
    if-eqz v3, :cond_37

    .line 1034
    .line 1035
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->A:Ljava/lang/String;

    .line 1036
    .line 1037
    goto :goto_21

    .line 1038
    :cond_37
    move-object/from16 v3, p3

    .line 1039
    .line 1040
    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->d:Landroid/widget/TextView;

    .line 1044
    .line 1045
    if-eqz v0, :cond_3a

    .line 1046
    .line 1047
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 1048
    .line 1049
    if-eqz v3, :cond_38

    .line 1050
    .line 1051
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->A:Ljava/lang/String;

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_38
    move-object/from16 v3, p3

    .line 1055
    .line 1056
    :goto_22
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1057
    .line 1058
    if-eqz v4, :cond_39

    .line 1059
    .line 1060
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1061
    .line 1062
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d0:Ljava/lang/String;

    .line 1063
    .line 1064
    goto :goto_23

    .line 1065
    :cond_39
    move-object/from16 v4, p3

    .line 1066
    .line 1067
    :goto_23
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/accessibility/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_25

    .line 1075
    :cond_3a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw p3

    .line 1079
    :cond_3b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw p3

    .line 1083
    :cond_3c
    :goto_24
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->d:Landroid/widget/TextView;

    .line 1084
    .line 1085
    if-eqz v0, :cond_41

    .line 1086
    .line 1087
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    :goto_25
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->d:Landroid/widget/TextView;

    .line 1091
    .line 1092
    if-eqz v0, :cond_40

    .line 1093
    .line 1094
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 1095
    .line 1096
    if-eqz v3, :cond_3d

    .line 1097
    .line 1098
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1099
    .line 1100
    if-eqz v3, :cond_3d

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    goto :goto_26

    .line 1107
    :cond_3d
    move-object/from16 v3, p3

    .line 1108
    .line 1109
    :goto_26
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 1110
    .line 1111
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->h:Landroid/widget/ImageView;

    .line 1118
    .line 1119
    if-eqz v0, :cond_3f

    .line 1120
    .line 1121
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 1122
    .line 1123
    if-eqz v3, :cond_3e

    .line 1124
    .line 1125
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1126
    .line 1127
    if-eqz v3, :cond_3e

    .line 1128
    .line 1129
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    goto :goto_27

    .line 1134
    :cond_3e
    move-object/from16 v3, p3

    .line 1135
    .line 1136
    :goto_27
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_28

    .line 1140
    :cond_3f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw p3

    .line 1144
    :cond_40
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw p3

    .line 1148
    :cond_41
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw p3

    .line 1152
    :cond_42
    move-object/from16 p3, v4

    .line 1153
    .line 1154
    :goto_28
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1155
    .line 1156
    if-eqz v0, :cond_44

    .line 1157
    .line 1158
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->B:Landroid/widget/TextView;

    .line 1159
    .line 1160
    if-eqz v3, :cond_43

    .line 1161
    .line 1162
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1163
    .line 1164
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1165
    .line 1166
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_29

    .line 1170
    :cond_43
    const-string v0, "otLogoTextView"

    .line 1171
    .line 1172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw p3

    .line 1176
    :cond_44
    :goto_29
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->d:Landroid/widget/TextView;

    .line 1177
    .line 1178
    if-eqz v0, :cond_47

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->h:Landroid/widget/ImageView;

    .line 1184
    .line 1185
    if-eqz v0, :cond_46

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 1191
    .line 1192
    if-eqz v0, :cond_45

    .line 1193
    .line 1194
    new-instance v3, Lcom/facebook/internal/t0;

    .line 1195
    .line 1196
    const/16 v4, 0x9

    .line 1197
    .line 1198
    invoke-direct {v3, v1, v4}, Lcom/facebook/internal/t0;-><init>(Ljava/lang/Object;B)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v2

    .line 1205
    :cond_45
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw p3

    .line 1209
    :cond_46
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw p3

    .line 1213
    :cond_47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw p3

    .line 1217
    :cond_48
    move-object/from16 p3, v4

    .line 1218
    .line 1219
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw p3

    .line 1223
    :goto_2a
    return-object p3
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->k:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "toggleStatus"

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    const-string v3, "vdConsentToggle"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->T(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->S(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v5, 0x2

    .line 110
    if-ne v0, v5, :cond_f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->T(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "error while setting toggle values"

    .line 169
    .line 170
    const-string v1, "VendorDetail"

    .line 171
    .line 172
    invoke-static {v0, p0, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
