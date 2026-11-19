.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a:B

    const/16 v2, 0x8

    const-string v3, "firstFocusedDetailViewItem"

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 3
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 4
    :pswitch_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 7
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 9
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a:Landroid/widget/TextView;

    const-string v3, "tvBannerTitle"

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 14
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 16
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 17
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v5, v7

    goto :goto_0

    :cond_4
    float-to-double v1, v1

    mul-double/2addr v5, v1

    .line 20
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    const-string v2, "nestedScrollView"

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v7, v1

    cmpl-double v1, v5, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v1, :cond_5

    move v1, v6

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->H:Z

    .line 21
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    const-string v7, "href"

    if-eqz v1, :cond_46

    .line 22
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    if-eqz v8, :cond_6

    .line 23
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v8, :cond_6

    .line 24
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 25
    invoke-static {v8, v7, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v6, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v5

    .line 26
    :goto_2
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    if-eqz v9, :cond_7

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    move v9, v5

    .line 27
    :goto_4
    iget-boolean v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->H:Z

    if-nez v10, :cond_a

    if-nez v8, :cond_a

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    move v10, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v10, v6

    .line 28
    :goto_6
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v11

    const-string v12, "bannerClose"

    const-string v13, "btnCloseText"

    if-nez v11, :cond_e

    .line 29
    iget-boolean v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->H:Z

    if-nez v11, :cond_b

    if-eqz v8, :cond_e

    .line 30
    :cond_b
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v11, :cond_d

    .line 31
    sget v14, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 32
    invoke-static {v11, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 33
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v11, :cond_c

    .line 34
    sget v14, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 35
    invoke-static {v11, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    goto :goto_7

    .line 36
    :cond_c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_e
    :goto_7
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v11

    if-nez v11, :cond_11

    .line 39
    iget-boolean v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->H:Z

    if-nez v11, :cond_11

    if-nez v8, :cond_11

    .line 40
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 41
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    goto :goto_8

    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_10
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    :cond_11
    :goto_8
    if-eqz v9, :cond_16

    .line 43
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v8, :cond_15

    sget v11, Lcom/onetrust/otpublishers/headless/d;->banner_title_tv:I

    invoke-static {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 44
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v8, :cond_14

    sget v11, Lcom/onetrust/otpublishers/headless/d;->banner_title_tv:I

    invoke-static {v8, v11}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 45
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 46
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setNextFocusUpId(I)V

    goto :goto_9

    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 47
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 48
    :cond_14
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_15
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_16
    :goto_9
    const-string v8, "qrCodeLyt"

    if-eqz v9, :cond_1a

    .line 51
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->S()Z

    move-result v11

    if-eqz v11, :cond_1a

    if-eqz v10, :cond_18

    .line 52
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->u:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_17

    .line 53
    sget v14, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 54
    invoke-static {v11, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    goto :goto_a

    .line 55
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_18
    :goto_a
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->u:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v14

    invoke-static {v11, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    goto :goto_b

    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    :cond_1a
    :goto_b
    if-eqz v9, :cond_1d

    if-eqz v10, :cond_1d

    .line 57
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_1c

    .line 58
    sget v14, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 59
    invoke-virtual {v11, v14}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 60
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_1b

    .line 61
    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 62
    invoke-virtual {v11, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_c

    .line 63
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 64
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw v4

    .line 65
    :cond_1d
    :goto_c
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->I:Z

    const/16 v11, 0xa

    if-eqz v3, :cond_3d

    .line 66
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 69
    check-cast v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 70
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 71
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 72
    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v5

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 p0, v4

    .line 73
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    goto :goto_f

    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_20
    :goto_f
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_21

    .line 75
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    invoke-virtual {v15, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 76
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 77
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    if-nez v11, :cond_21

    .line 78
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v15, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    move-object/from16 v4, p0

    move v11, v6

    goto :goto_e

    :cond_21
    move-object/from16 v4, p0

    goto :goto_e

    .line 79
    :cond_22
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_23
    move-object/from16 p0, v4

    .line 80
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 81
    :cond_24
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 82
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 83
    move-object v11, v4

    check-cast v11, Landroid/widget/Button;

    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_24

    goto :goto_10

    :cond_25
    move-object/from16 v4, p0

    :goto_10
    check-cast v4, Landroid/widget/Button;

    if-nez v4, :cond_26

    goto :goto_11

    .line 85
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    :goto_11
    const-string v3, "closeIconText"

    if-eqz v10, :cond_2d

    .line 86
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->S()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 87
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 88
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v1, :cond_2b

    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 89
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2a

    .line 90
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 92
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v1, :cond_29

    .line 93
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 95
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v1, :cond_28

    .line 96
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 98
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_27

    .line 99
    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    goto/16 :goto_14

    .line 101
    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_28
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_29
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_2a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_2b
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_2d
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    if-nez v1, :cond_34

    .line 108
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v1, :cond_33

    if-eqz v10, :cond_2e

    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    goto :goto_12

    :cond_2e
    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 109
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v1, :cond_32

    if-eqz v10, :cond_2f

    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    goto :goto_13

    :cond_2f
    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    :goto_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 110
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v1, :cond_31

    .line 111
    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 113
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v1, :cond_30

    .line 114
    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    goto :goto_14

    .line 116
    :cond_30
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_31
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_32
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_33
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_34
    if-eqz v9, :cond_3b

    .line 120
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->S()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 121
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    .line 122
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 124
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v1, :cond_39

    .line 125
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 127
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v1, :cond_38

    .line 128
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 129
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 130
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    if-eqz v1, :cond_37

    .line 131
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 133
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    if-eqz v1, :cond_36

    .line 134
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 136
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    .line 137
    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    goto :goto_14

    .line 139
    :cond_35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_36
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_37
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_38
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_39
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_3a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_3b
    :goto_14
    if-eqz v9, :cond_47

    .line 145
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->S()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3c

    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    goto/16 :goto_19

    :cond_3c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_3d
    move-object/from16 p0, v4

    .line 146
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 149
    check-cast v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 150
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 151
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 152
    :cond_3e
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/Button;

    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_3f

    if-eqz v10, :cond_40

    .line 156
    sget v3, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 157
    invoke-static {v9, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    goto :goto_17

    .line 158
    :cond_40
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v9, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 159
    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v9, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    move-object v3, v9

    goto :goto_16

    .line 160
    :cond_41
    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_47

    .line 161
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->S()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_18

    .line 162
    :cond_42
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 163
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_19

    :cond_43
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_44
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_45
    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_19

    :cond_46
    move-object/from16 p0, v4

    .line 167
    :cond_47
    :goto_19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    if-eqz v1, :cond_48

    .line 168
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    goto :goto_1a

    :cond_48
    move-object/from16 v1, p0

    :goto_1a
    if-eqz v1, :cond_49

    .line 169
    iget-byte v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->f:B

    if-nez v3, :cond_49

    goto :goto_1c

    :cond_49
    if-eqz v1, :cond_4a

    .line 170
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    if-eqz v3, :cond_4a

    .line 171
    iget v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    if-nez v3, :cond_4a

    goto :goto_1c

    :cond_4a
    if-eqz v1, :cond_4b

    .line 172
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    if-eqz v1, :cond_4b

    .line 173
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->m:Ljava/lang/String;

    goto :goto_1b

    :cond_4b
    move-object/from16 v1, p0

    .line 174
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_1c
    move v1, v6

    goto :goto_1d

    :cond_4c
    move v1, v5

    .line 175
    :goto_1d
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->F:Z

    .line 176
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    if-eqz v1, :cond_4d

    .line 177
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v1, :cond_4d

    .line 178
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 179
    invoke-static {v1, v7, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_4d

    move v1, v6

    goto :goto_1e

    :cond_4d
    move v1, v5

    .line 180
    :goto_1e
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    if-eqz v3, :cond_4e

    .line 181
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    if-eqz v4, :cond_4e

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    goto :goto_1f

    :cond_4e
    move-object/from16 v3, p0

    :goto_1f
    if-eqz v3, :cond_4f

    move v3, v6

    goto :goto_20

    :cond_4f
    move v3, v5

    .line 182
    :goto_20
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->F:Z

    const/4 v7, 0x3

    if-nez v4, :cond_51

    iget-boolean v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->H:Z

    if-nez v8, :cond_51

    if-nez v1, :cond_51

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Banner content is not scrollable, setting focus to button layout "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v3, "OTTVBanner"

    .line 185
    invoke-static {v3, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_50

    .line 187
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_25

    .line 189
    :cond_50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_51
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->H:Z

    if-nez v4, :cond_52

    if-nez v1, :cond_52

    if-eqz v3, :cond_56

    .line 191
    :cond_52
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_57

    .line 192
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 194
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->K:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_21
    if-lez v2, :cond_56

    add-int/lit8 v3, v2, -0x1

    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_53

    goto :goto_22

    .line 197
    :cond_53
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    :goto_22
    if-nez v3, :cond_54

    goto :goto_23

    .line 198
    :cond_54
    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_23
    if-nez v3, :cond_55

    goto :goto_24

    .line 199
    :cond_55
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;

    invoke-direct {v4, v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;B)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_24
    add-int/lit8 v2, v2, -0x1

    goto :goto_21

    :cond_56
    :goto_25
    return-void

    .line 200
    :cond_57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_58
    move-object/from16 p0, v4

    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_59
    move-object/from16 p0, v4

    .line 202
    const-string v0, "bannerDescriptionTextAfterTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_5a
    move-object/from16 p0, v4

    .line 203
    const-string v0, "bannerDescriptionTextAfterDPD"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_5b
    move-object/from16 p0, v4

    .line 204
    const-string v0, "bannerDescriptionTextAfterDesc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_5c
    move-object/from16 p0, v4

    .line 205
    const-string v0, "iabTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_5d
    move-object/from16 p0, v4

    .line 206
    const-string v0, "iabDesc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_5e
    move-object/from16 p0, v4

    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :cond_5f
    move-object/from16 p0, v4

    .line 208
    const-string v0, "tvBannerDesc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
