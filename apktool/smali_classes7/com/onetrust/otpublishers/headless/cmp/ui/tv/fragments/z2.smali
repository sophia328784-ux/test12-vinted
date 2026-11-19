.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;",
        "",
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
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/CheckBox;

.field public S:Landroid/widget/CheckBox;

.field public T:Landroid/widget/CheckBox;

.field public U:Landroid/widget/CheckBox;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public final a:Ljava/lang/String;

.field public a0:Landroid/widget/TextView;

.field public final b:Ljava/lang/String;

.field public b0:Landroidx/core/widget/NestedScrollView;

.field public c:Landroid/widget/TextView;

.field public final c0:Ljava/util/ArrayList;

.field public d:Landroid/widget/TextView;

.field public d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public e:Landroid/widget/TextView;

.field public e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public f:Landroid/widget/TextView;

.field public f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

.field public g:Landroid/widget/TextView;

.field public g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Z

.field public i:Landroid/content/Context;

.field public i0:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public j0:Z

.field public k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/TextView;

.field public u:Lorg/json/JSONObject;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

.field public y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TVPCDetail"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "pcTvDownFocusLockedView"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c0:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h0:Z

    .line 21
    .line 22
    return-void
.end method

.method public static T(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j0:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "#696969"

    .line 48
    .line 49
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

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
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

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
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final P()V
    .locals 17

    move-object/from16 v4, p0

    .line 1
    const-string v1, "vendorsLinkedInfo"

    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 5
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const/4 v9, 0x3

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    const-string v13, "OTT_DEFAULT_USER"

    const-string v14, ".OT_CMP_DEFAULT_USER"

    const-string v15, ""

    const/16 v16, 0x0

    if-eqz v7, :cond_1

    if-eqz v7, :cond_0

    .line 6
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v0, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v0, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v11, v7, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v6, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "activeprofileId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    const-string v11, "OTCMP"

    invoke-static {v11, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v10, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v7, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v11, 0x1

    goto :goto_3

    .line 14
    :cond_1
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v7, :cond_2

    .line 15
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v0, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v0, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v11, v7, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    invoke-interface {v6, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v10, v0, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v7, v16

    goto :goto_1

    :cond_3
    move v11, v8

    move-object/from16 v7, v16

    move-object v10, v7

    .line 21
    :goto_3
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    move-object v6, v10

    .line 22
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v7, "OT_CMP_PC_DATA"

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/d;

    const/16 v10, 0x16

    invoke-direct {v6, v10, v0}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v6, v7, v3, v5, v8}, Lcom/onetrust/otpublishers/headless/cmp/d;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Z)V

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v5, v16

    :goto_6
    if-eqz v5, :cond_8

    .line 27
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    goto :goto_7

    :cond_8
    move-object/from16 v0, v16

    .line 28
    :goto_7
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 29
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v0, v16

    :goto_8
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 30
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v0, :cond_a

    .line 31
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    goto :goto_a

    :cond_a
    if-eqz v0, :cond_b

    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 v0, v16

    :goto_9
    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    :goto_b
    move v0, v8

    :goto_c
    iput-boolean v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h0:Z

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v5, :cond_e

    const-string v6, "groupName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    move-object/from16 v5, v16

    .line 36
    :goto_d
    iget-boolean v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j0:Z

    .line 37
    invoke-static {v0, v3, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    const/16 v3, 0x8

    .line 38
    :try_start_0
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_f
    move-object/from16 v0, v16

    .line 39
    :goto_e
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j0:Z

    invoke-static {v5, v6, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 41
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v5, :cond_10

    .line 43
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v5, :cond_10

    .line 44
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v5, v16

    .line 45
    :goto_f
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    .line 46
    :cond_11
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 47
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "json exception on vendor count calculation"

    .line 48
    invoke-static {v5, v0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_11
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v5, :cond_12

    .line 50
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v5, v16

    .line 51
    :goto_12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v5, :cond_13

    .line 53
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v5, v16

    .line 54
    :goto_13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    if-eqz v0, :cond_14

    .line 58
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_14

    :cond_14
    move-object/from16 v0, v16

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "descriptionLegal"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 61
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_15
    move-object/from16 v5, v16

    .line 64
    :goto_15
    iget-boolean v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j0:Z

    .line 65
    invoke-static {v0, v6, v5, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_17

    .line 66
    :cond_16
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    const-string v5, "groupDescription"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_17
    move-object/from16 v0, v16

    .line 67
    :goto_16
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 68
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-boolean v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j0:Z

    .line 71
    invoke-static {v5, v6, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 72
    :goto_17
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->H:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v5, :cond_19

    .line 73
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v5, :cond_19

    .line 74
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v5, :cond_19

    .line 75
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object/from16 v5, v16

    .line 76
    :goto_18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->I:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v5, :cond_1a

    .line 78
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v5, :cond_1a

    .line 79
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v5, :cond_1a

    .line 80
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    goto :goto_19

    :cond_1a
    move-object/from16 v5, v16

    .line 81
    :goto_19
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    if-eqz v0, :cond_1b

    .line 85
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :cond_1b
    move-object/from16 v0, v16

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v0, :cond_1c

    .line 87
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v0, :cond_1c

    .line 88
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v0, :cond_1c

    .line 89
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    move-object/from16 v0, v16

    :goto_1b
    if-eqz v0, :cond_1e

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1c

    .line 91
    :cond_1d
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_1e
    :goto_1c
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    if-eqz v0, :cond_1f

    .line 93
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d

    :cond_1f
    move-object/from16 v0, v16

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v0, :cond_20

    .line 95
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    if-eqz v0, :cond_20

    .line 96
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v0, :cond_20

    .line 97
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    goto :goto_1e

    :cond_20
    move-object/from16 v0, v16

    :goto_1e
    if-eqz v0, :cond_22

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1f

    .line 99
    :cond_21
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_22
    :goto_1f
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 102
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->V:Ljava/lang/String;

    .line 104
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 105
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    const-string v6, "#696969"

    if-eqz v5, :cond_23

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_23

    .line 107
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 108
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_23
    move-object v5, v6

    .line 110
    :goto_20
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_24

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :cond_24
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    if-eqz v7, :cond_25

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :cond_25
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->v:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_26

    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->V:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    :cond_26
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->z:Landroid/view/View;

    if-eqz v7, :cond_27

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    :cond_27
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e:Landroid/widget/TextView;

    if-eqz v7, :cond_28

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    :cond_28
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j:Landroid/widget/TextView;

    if-eqz v7, :cond_29

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :cond_29
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->H:Landroid/widget/Button;

    .line 117
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 118
    invoke-static {v8, v7, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 119
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->I:Landroid/widget/Button;

    .line 120
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 121
    invoke-static {v8, v7, v10}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 122
    iget-object v7, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->J:Landroid/widget/Button;

    .line 123
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 124
    invoke-static {v8, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 125
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->V:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->V:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "groupId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2a

    .line 128
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_21

    .line 130
    :cond_2a
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    :goto_21
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 134
    iget-boolean v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    iget-boolean v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 135
    iget-boolean v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    const-string v13, "children"

    if-eqz v12, :cond_2b

    if-eqz v5, :cond_2b

    .line 136
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    :cond_2b
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    if-eqz v5, :cond_2c

    .line 138
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v5, :cond_2c

    .line 139
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    goto :goto_22

    :cond_2c
    move-object/from16 v5, v16

    :goto_22
    if-eqz v5, :cond_2f

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_23

    .line 141
    :cond_2d
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    if-eqz v5, :cond_2e

    .line 142
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v5, :cond_2e

    .line 143
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    goto :goto_24

    :cond_2e
    move-object/from16 v5, v16

    goto :goto_24

    .line 144
    :cond_2f
    :goto_23
    const-string v5, "#E8E8E8"

    .line 145
    :goto_24
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    const-string v9, "isAlertNotice"

    if-eqz v14, :cond_3c

    const-string v8, "IS_PARTNERS_LINK"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_3c

    .line 146
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    if-eqz v1, :cond_30

    .line 151
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->p:Ljava/lang/String;

    goto :goto_25

    :cond_30
    move-object/from16 v1, v16

    .line 152
    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->X:Landroid/widget/LinearLayout;

    if-nez v0, :cond_31

    goto :goto_26

    :cond_31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_26
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    if-nez v0, :cond_32

    goto :goto_27

    :cond_32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_27
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 158
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 159
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    if-eqz v0, :cond_33

    .line 160
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->o:Ljava/lang/String;

    goto :goto_28

    :cond_33
    move-object/from16 v0, v16

    :goto_28
    if-eqz v0, :cond_36

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    goto :goto_2a

    .line 162
    :cond_34
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    if-eqz v5, :cond_35

    .line 164
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->o:Ljava/lang/String;

    goto :goto_29

    :cond_35
    move-object/from16 v5, v16

    .line 165
    :goto_29
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    .line 167
    :cond_36
    :goto_2a
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :goto_2b
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    if-eqz v0, :cond_37

    .line 172
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    goto :goto_2c

    :cond_37
    move-object/from16 v0, v16

    .line 173
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->r:Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 174
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    if-eqz v0, :cond_38

    .line 175
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    goto :goto_2d

    :cond_38
    move-object/from16 v0, v16

    .line 176
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->s:Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 177
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2e

    :cond_39
    move-object/from16 v0, v16

    :goto_2e
    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_54

    .line 178
    :cond_3a
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->t:Landroid/widget/TextView;

    if-nez v0, :cond_3b

    goto/16 :goto_3f

    :cond_3b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3f

    .line 179
    :cond_3c
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4a

    .line 180
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v6, :cond_3d

    const-string v8, "consentToggleStatus"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_3d

    move v6, v3

    goto :goto_2f

    :cond_3d
    const/4 v6, 0x0

    .line 182
    :goto_2f
    iget-boolean v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h0:Z

    if-nez v8, :cond_3e

    if-nez v11, :cond_3e

    .line 183
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    if-nez v11, :cond_40

    if-eqz v10, :cond_3f

    goto :goto_30

    :cond_3f
    const/4 v8, 0x0

    goto :goto_31

    .line 185
    :cond_40
    :goto_30
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_31
    iget-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    if-eqz v6, :cond_42

    if-eqz v10, :cond_41

    .line 187
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_41
    iget-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    if-eqz v6, :cond_42

    .line 189
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_42
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-boolean v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->i:Z

    if-eqz v10, :cond_46

    .line 192
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->m:Z

    if-nez v0, :cond_43

    goto :goto_34

    :cond_43
    if-eqz v0, :cond_44

    goto :goto_33

    :cond_44
    if-eqz v12, :cond_46

    .line 193
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v8, :cond_46

    .line 195
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 196
    const-string v12, "firstPartyCookies"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    move-result v11

    if-nez v11, :cond_45

    :goto_33
    const/4 v0, 0x0

    goto :goto_35

    :cond_45
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_46
    :goto_34
    move v0, v3

    .line 197
    :goto_35
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->J:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 200
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 201
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_47
    move-object/from16 v0, v16

    .line 205
    :goto_36
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 206
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    if-nez v0, :cond_48

    goto :goto_37

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_49
    :goto_37
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 208
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 209
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_3f

    .line 210
    :cond_4a
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_4b

    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4b

    move-object v6, v5

    .line 215
    :cond_4b
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->X:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 218
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 221
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 224
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 229
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 234
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 239
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->q:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_38

    .line 240
    :cond_4c
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_38
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 245
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 246
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 247
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v8, "OT_PC_DETAILS"

    invoke-static {v0, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 249
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    move-result-object v0

    .line 251
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v8, :cond_4d

    .line 252
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Ljava/lang/String;

    goto :goto_39

    :catch_1
    move-exception v0

    goto :goto_3c

    :cond_4d
    move-object/from16 v8, v16

    .line 253
    :goto_39
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->W:Landroid/widget/ImageView;

    .line 254
    invoke-static {v1, v0, v8, v6, v10}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->b(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 255
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j0:Z

    invoke-static {v0, v1, v5, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->d(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 256
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Z:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    if-eqz v0, :cond_4f

    .line 259
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->v:Ljava/lang/String;

    if-eqz v0, :cond_4f

    .line 260
    const-string v1, "<X>"

    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Y:Landroid/widget/TextView;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3a

    :cond_4e
    move-object/from16 v5, v16

    .line 261
    :goto_3a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 262
    invoke-static {v0, v1, v5, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_4f
    move-object/from16 v0, v16

    .line 263
    :goto_3b
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3f

    .line 264
    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Exception while rendering QR code,"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 265
    :cond_50
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 268
    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    if-nez v0, :cond_51

    .line 269
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_accept_pc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_3d

    .line 270
    :cond_51
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 272
    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 273
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    if-nez v0, :cond_52

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_reject_pc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_3d

    .line 275
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 276
    :goto_3d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 277
    const-string v1, "accessibility"

    .line 278
    invoke-static {v0, v1}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 280
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_3e

    :cond_53
    move-object/from16 v1, v16

    :goto_3e
    if-eqz v1, :cond_54

    .line 281
    const-string v1, "uimode"

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    check-cast v0, Landroid/app/UiModeManager;

    .line 285
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_54

    .line 286
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    :cond_54
    :goto_3f
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    if-eqz v0, :cond_5c

    .line 289
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 293
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 295
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

    if-nez v1, :cond_55

    goto :goto_40

    :cond_55
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :goto_40
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

    if-nez v1, :cond_56

    goto :goto_41

    :cond_56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_41
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_58

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v1, :cond_57

    .line 298
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    if-eqz v1, :cond_57

    .line 299
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    goto :goto_42

    :cond_57
    move-object/from16 v1, v16

    .line 300
    :goto_42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    :cond_58
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-nez v0, :cond_59

    goto :goto_43

    :cond_59
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 302
    :goto_43
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_5a

    goto :goto_44

    :cond_5a
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 303
    :goto_44
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_5b

    goto/16 :goto_56

    :cond_5b
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_56

    .line 304
    :cond_5c
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_45

    :cond_5d
    const/4 v0, 0x0

    .line 306
    :goto_45
    iget-boolean v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h0:Z

    if-eqz v1, :cond_72

    if-eqz v0, :cond_5e

    goto/16 :goto_56

    .line 307
    :cond_5e
    const-string v0, "Showing Consent Toggle UI"

    const/4 v1, 0x3

    .line 308
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

    if-nez v0, :cond_5f

    goto :goto_46

    :cond_5f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_46
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    if-nez v0, :cond_60

    goto :goto_47

    :cond_60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_47
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

    if-nez v0, :cond_61

    goto :goto_49

    :cond_61
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v1, :cond_62

    .line 312
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_62

    .line 313
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->c:Ljava/lang/String;

    goto :goto_48

    :cond_62
    if-eqz v1, :cond_63

    .line 314
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v1, :cond_63

    .line 315
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h:Ljava/lang/String;

    goto :goto_48

    :cond_63
    move-object/from16 v1, v16

    .line 316
    :goto_48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :goto_49
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g:Landroid/widget/TextView;

    if-nez v0, :cond_64

    goto :goto_4b

    :cond_64
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v1, :cond_65

    .line 318
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->d:Ljava/lang/String;

    goto :goto_4a

    :cond_65
    move-object/from16 v1, v16

    .line 319
    :goto_4a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_4b
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_66
    move-object/from16 v0, v16

    :goto_4c
    if-nez v0, :cond_67

    goto :goto_4d

    :cond_67
    move-object v15, v0

    .line 321
    :goto_4d
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v15}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4e

    :cond_68
    move-object/from16 v0, v16

    .line 322
    :goto_4e
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v1, :cond_69

    .line 323
    const-string v2, "legIntStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_69

    const/4 v8, -0x1

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v8, :cond_69

    const/4 v1, 0x0

    goto :goto_4f

    :cond_69
    move v1, v3

    .line 324
    :goto_4f
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    if-nez v2, :cond_6a

    goto :goto_50

    :cond_6a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :goto_50
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

    if-nez v2, :cond_6b

    goto :goto_51

    :cond_6b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :goto_51
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R:Landroid/widget/CheckBox;

    if-nez v2, :cond_6c

    goto :goto_52

    :cond_6c
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_52
    if-eqz v0, :cond_72

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_6f

    .line 328
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

    if-nez v1, :cond_6d

    goto :goto_54

    :cond_6d
    const/4 v5, 0x1

    if-ne v0, v5, :cond_6e

    const/4 v5, 0x1

    goto :goto_53

    :cond_6e
    const/4 v5, 0x0

    :goto_53
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 329
    :cond_6f
    :goto_54
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    if-eqz v0, :cond_72

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 330
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v1, :cond_72

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    .line 331
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R:Landroid/widget/CheckBox;

    if-nez v1, :cond_70

    goto :goto_56

    :cond_70
    const/4 v5, 0x1

    if-ne v0, v5, :cond_71

    move v11, v5

    goto :goto_55

    :cond_71
    const/4 v11, 0x0

    :goto_55
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 332
    :cond_72
    :goto_56
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e:Landroid/widget/TextView;

    if-nez v0, :cond_73

    goto :goto_57

    :cond_73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :goto_57
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->z:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->C:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_58

    :cond_74
    move-object/from16 v1, v16

    :goto_58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    if-eqz v0, :cond_79

    .line 336
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 337
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 338
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->d()I

    move-result v6

    const/16 v7, 0x40

    .line 342
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;II)V

    goto :goto_59

    :cond_75
    move-object/from16 v0, v16

    .line 343
    :goto_59
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 344
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 345
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    if-eqz v1, :cond_76

    .line 346
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    if-eqz v1, :cond_76

    .line 347
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->g:Ljava/lang/String;

    goto :goto_5a

    :cond_76
    move-object/from16 v1, v16

    .line 348
    :goto_5a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 350
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e:Landroid/widget/TextView;

    if-nez v0, :cond_77

    goto :goto_5b

    :cond_77
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 351
    :cond_78
    :goto_5b
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->z:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5c

    .line 353
    :cond_79
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->z:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5c
    return-void
.end method

.method public final Q()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "firstPartyCookies"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "groupId"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v3, "children"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v4

    .line 50
    :goto_0
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v4

    .line 71
    :goto_1
    const/4 v3, 0x0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v6, v3

    .line 80
    :goto_2
    if-ge v6, v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "isIabPurpose"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    const-string v8, "showSDKListLink"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 113
    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    iput-byte v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->U(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 132
    .line 133
    const/16 v5, 0x19

    .line 134
    .line 135
    invoke-direct {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 139
    .line 140
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 144
    .line 145
    const-string v5, "OT_SDK_LIST"

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 150
    .line 151
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    .line 152
    .line 153
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "TV_PC_CONTENT"

    .line 162
    .line 163
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 170
    .line 171
    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->g:Ljava/util/ArrayList;

    .line 172
    .line 173
    iput-object v2, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->u:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 174
    .line 175
    iput-object v6, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v7, v4

    .line 179
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->d:Landroidx/fragment/app/o;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/d;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v0, v4

    .line 189
    :goto_5
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 192
    .line 193
    :cond_9
    sput-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 198
    .line 199
    if-ne v0, v1, :cond_a

    .line 200
    .line 201
    move v3, v1

    .line 202
    :cond_a
    sput-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->I:Z

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v7, p0, v5}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public final R(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "groupId"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput p1, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    const-string v4, "OneTrust"

    .line 44
    .line 45
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const-string v4, "isIabPurpose"

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "children"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_3
    if-ge v6, v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0, v7, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 148
    .line 149
    invoke-direct {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v9, v7, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "error while updating subgroup status on TV, err : "

    .line 163
    .line 164
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, p1, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "type"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const-string v4, "IAB2_STACK"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v4, "groupId"

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    const-string v5, "IAB2V2_STACK"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v5, "children"

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v6, v2

    .line 86
    :goto_2
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lez v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move v6, v1

    .line 114
    :goto_3
    if-ge v6, v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "isIabPurpose"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    iput-byte v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->i:B

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->U(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->T(Ljava/util/HashMap;ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "IS_PARTNERS_LINK"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Amazon"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "uimode"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "accessibility"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v5}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/app/UiModeManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->r:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->r:Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz p0, :cond_13

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :cond_4
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroid/app/UiModeManager;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_5

    .line 129
    .line 130
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz p0, :cond_13

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    move-object v4, v5

    .line 186
    :cond_8
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v0, Landroid/app/UiModeManager;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v2, :cond_9

    .line 202
    .line 203
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v5}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_c

    .line 257
    .line 258
    move-object v4, v5

    .line 259
    :cond_c
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v0, Landroid/app/UiModeManager;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v2, :cond_d

    .line 275
    .line 276
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0, v1, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    .line 286
    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 301
    .line 302
    .line 303
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->e:Z

    .line 326
    .line 327
    if-ne v0, v6, :cond_13

    .line 328
    .line 329
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    if-eqz p0, :cond_13

    .line 332
    .line 333
    new-instance v0, Lltk;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lltk;-><init>(Landroid/view/ViewGroup;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_12

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Landroid/view/View;

    .line 349
    .line 350
    if-eqz p0, :cond_13

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_12
    const-string p0, "Sequence is empty."

    .line 357
    .line 358
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_13
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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R:Landroid/widget/CheckBox;

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
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

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
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

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

.method public final l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_groupdetail_tv:I

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
    sget p2, Lcom/onetrust/otpublishers/headless/d;->grp_detail_scrollview:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->b0:Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid_layout:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->F:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid_title:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_timestamp_title:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->n:Landroid/widget/TextView;

    .line 91
    .line 92
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_timestamp:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid_description:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->p:Landroid/widget/TextView;

    .line 111
    .line 112
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid_divider:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->q:Landroid/view/View;

    .line 119
    .line 120
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_grp_detail_lyt:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->v:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_detail_parent_lyt:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vendor_count:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_partners_layout:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->G:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_desc:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->t:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_iab_vendor:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/Button;

    .line 223
    .line 224
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->r:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_iab_vendor_arrow_right:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->L:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_google_vendor_layout:I

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->K:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_google_vendor:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/widget/Button;

    .line 271
    .line 272
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->s:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_google_vendor_arrow:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Landroid/widget/ImageView;

    .line 287
    .line 288
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->M:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget p2, Lcom/onetrust/otpublishers/headless/d;->group_status_on_tv:I

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    sget p2, Lcom/onetrust/otpublishers/headless/d;->always_active_status_iab:I

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_cb:I

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroid/widget/CheckBox;

    .line 351
    .line 352
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R:Landroid/widget/CheckBox;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_on_cb:I

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Landroid/widget/CheckBox;

    .line 367
    .line 368
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    sget p2, Lcom/onetrust/otpublishers/headless/d;->group_status_off_tv:I

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Landroid/widget/TextView;

    .line 399
    .line 400
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_li_cb:I

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Landroid/widget/CheckBox;

    .line 415
    .line 416
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_off_cb:I

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Landroid/widget/CheckBox;

    .line 431
    .line 432
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    check-cast p2, Landroid/widget/TextView;

    .line 447
    .line 448
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_qr_code:I

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    check-cast p2, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->X:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_qr_code_tv_div:I

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Z:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_qr_code_text:I

    .line 487
    .line 488
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Landroid/widget/TextView;

    .line 493
    .line 494
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Y:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    sget p2, Lcom/onetrust/otpublishers/headless/d;->qrcode_img_tv:I

    .line 503
    .line 504
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Landroid/widget/ImageView;

    .line 509
    .line 510
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->W:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_partners:I

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->C:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    check-cast p2, Landroid/widget/Button;

    .line 541
    .line 542
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->H:Landroid/widget/Button;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_list_of_partners_arrow:I

    .line 551
    .line 552
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p2, Landroid/widget/ImageView;

    .line 557
    .line 558
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->N:Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_policy_link:I

    .line 567
    .line 568
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    check-cast p2, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->D:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 583
    .line 584
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    check-cast p2, Landroid/widget/Button;

    .line 589
    .line 590
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->I:Landroid/widget/Button;

    .line 591
    .line 592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_list_of_policy_arrow:I

    .line 599
    .line 600
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    check-cast p2, Landroid/widget/ImageView;

    .line 605
    .line 606
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->O:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_sdks:I

    .line 615
    .line 616
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    check-cast p2, Landroid/widget/LinearLayout;

    .line 621
    .line 622
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->E:Landroid/widget/LinearLayout;

    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_tv:I

    .line 631
    .line 632
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    check-cast p2, Landroid/widget/Button;

    .line 637
    .line 638
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->J:Landroid/widget/Button;

    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_list_arrow:I

    .line 647
    .line 648
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    check-cast p2, Landroid/widget/ImageView;

    .line 653
    .line 654
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->P:Landroid/widget/ImageView;

    .line 655
    .line 656
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_grp_dtl_sg_div:I

    .line 663
    .line 664
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->z:Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    sget p2, Lcom/onetrust/otpublishers/headless/d;->subgroup_list_title:I

    .line 677
    .line 678
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    check-cast p2, Landroid/widget/TextView;

    .line 683
    .line 684
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_subgroup_list:I

    .line 693
    .line 694
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 699
    .line 700
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 701
    .line 702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_iab_legal_desc_tv:I

    .line 709
    .line 710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    check-cast p2, Landroid/widget/TextView;

    .line 715
    .line 716
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    sget p2, Lcom/onetrust/otpublishers/headless/d;->pc_groupdetail_bottom_spacer:I

    .line 725
    .line 726
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i0:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 739
    .line 740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 745
    .line 746
    .line 747
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 748
    .line 749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 753
    .line 754
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 762
    .line 763
    .line 764
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    .line 770
    .line 771
    const/4 v1, 0x5

    .line 772
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Landroidx/fragment/app/Fragment;B)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 776
    .line 777
    .line 778
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    .line 779
    .line 780
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 784
    .line 785
    .line 786
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 792
    .line 793
    .line 794
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    .line 795
    .line 796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 800
    .line 801
    .line 802
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    .line 803
    .line 804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 808
    .line 809
    .line 810
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->H:Landroid/widget/Button;

    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 816
    .line 817
    .line 818
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->H:Landroid/widget/Button;

    .line 819
    .line 820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 824
    .line 825
    .line 826
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->I:Landroid/widget/Button;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 832
    .line 833
    .line 834
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->I:Landroid/widget/Button;

    .line 835
    .line 836
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 840
    .line 841
    .line 842
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->J:Landroid/widget/Button;

    .line 843
    .line 844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 848
    .line 849
    .line 850
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->J:Landroid/widget/Button;

    .line 851
    .line 852
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 856
    .line 857
    .line 858
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 864
    .line 865
    .line 866
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    .line 867
    .line 868
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 872
    .line 873
    .line 874
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 880
    .line 881
    .line 882
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 888
    .line 889
    .line 890
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->r:Landroid/widget/Button;

    .line 891
    .line 892
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 896
    .line 897
    .line 898
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->r:Landroid/widget/Button;

    .line 899
    .line 900
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 904
    .line 905
    .line 906
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->s:Landroid/widget/Button;

    .line 907
    .line 908
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 912
    .line 913
    .line 914
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->s:Landroid/widget/Button;

    .line 915
    .line 916
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 920
    .line 921
    .line 922
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->t:Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 928
    .line 929
    .line 930
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->v:Landroid/widget/LinearLayout;

    .line 931
    .line 932
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 936
    .line 937
    .line 938
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->t:Landroid/widget/TextView;

    .line 939
    .line 940
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 944
    .line 945
    .line 946
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->X:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 952
    .line 953
    .line 954
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a0:Landroid/widget/TextView;

    .line 955
    .line 956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 960
    .line 961
    .line 962
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i0:Landroid/view/View;

    .line 963
    .line 964
    if-eqz p2, :cond_6

    .line 965
    .line 966
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 977
    .line 978
    .line 979
    move-result p2

    .line 980
    if-eqz p2, :cond_3

    .line 981
    .line 982
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object p2

    .line 986
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1

    .line 991
    .line 992
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T(Landroid/view/View;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1

    .line 1005
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p2

    .line 1009
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result p3

    .line 1013
    if-eqz p3, :cond_2

    .line 1014
    .line 1015
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p3

    .line 1019
    check-cast p3, Landroid/view/View;

    .line 1020
    .line 1021
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 1025
    .line 1026
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_2

    .line 1030
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->F:Landroid/widget/LinearLayout;

    .line 1031
    .line 1032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T(Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->F:Landroid/widget/LinearLayout;

    .line 1039
    .line 1040
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 1044
    .line 1045
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->l:Landroid/widget/TextView;

    .line 1049
    .line 1050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->l:Landroid/widget/TextView;

    .line 1057
    .line 1058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 1062
    .line 1063
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->m:Landroid/widget/TextView;

    .line 1067
    .line 1068
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T(Landroid/view/View;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->m:Landroid/widget/TextView;

    .line 1075
    .line 1076
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 1080
    .line 1081
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->n:Landroid/widget/TextView;

    .line 1085
    .line 1086
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T(Landroid/view/View;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->n:Landroid/widget/TextView;

    .line 1093
    .line 1094
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 1098
    .line 1099
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->o:Landroid/widget/TextView;

    .line 1103
    .line 1104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->o:Landroid/widget/TextView;

    .line 1111
    .line 1112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 1116
    .line 1117
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->q:Landroid/view/View;

    .line 1121
    .line 1122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T(Landroid/view/View;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->q:Landroid/view/View;

    .line 1129
    .line 1130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 1134
    .line 1135
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->p:Landroid/widget/TextView;

    .line 1139
    .line 1140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T(Landroid/view/View;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->p:Landroid/widget/TextView;

    .line 1147
    .line 1148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 1152
    .line 1153
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p2

    .line 1160
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result p2

    .line 1164
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j0:Z

    .line 1165
    .line 1166
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->P()V

    .line 1167
    .line 1168
    .line 1169
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1170
    .line 1171
    if-eqz p2, :cond_5

    .line 1172
    .line 1173
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 1174
    .line 1175
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 1176
    .line 1177
    if-eqz p2, :cond_5

    .line 1178
    .line 1179
    iget-byte p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->f:B

    .line 1180
    .line 1181
    const/16 v0, 0x8

    .line 1182
    .line 1183
    if-ne p3, v0, :cond_5

    .line 1184
    .line 1185
    iget-boolean p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 1186
    .line 1187
    if-nez p3, :cond_5

    .line 1188
    .line 1189
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1190
    .line 1191
    iget-byte p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 1192
    .line 1193
    if-ne p2, v0, :cond_5

    .line 1194
    .line 1195
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    .line 1196
    .line 1197
    if-nez p0, :cond_4

    .line 1198
    .line 1199
    goto :goto_3

    .line 1200
    :cond_4
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 1201
    .line 1202
    invoke-virtual {p0, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1203
    .line 1204
    .line 1205
    :cond_5
    :goto_3
    return-object p1

    .line 1206
    :cond_6
    const-string p0, "descDummyFocusView"

    .line 1207
    .line 1208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 p0, 0x0

    .line 1212
    throw p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "#696969"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v2, v3, :cond_9

    .line 50
    .line 51
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R:Landroid/widget/CheckBox;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v2, v1

    .line 81
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v3, v1

    .line 96
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_6
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R:Landroid/widget/CheckBox;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->V:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_11

    .line 129
    .line 130
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    .line 131
    .line 132
    if-eqz p2, :cond_e

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_c
    move-object v0, v1

    .line 160
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_d
    move-object v2, v1

    .line 175
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_f

    .line 182
    :cond_e
    if-nez v2, :cond_f

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_d
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

    .line 189
    .line 190
    if-nez v2, :cond_10

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_e
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->V:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    :goto_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget v2, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 206
    .line 207
    if-ne v0, v2, :cond_13

    .line 208
    .line 209
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->H:Landroid/widget/Button;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 212
    .line 213
    if-eqz v2, :cond_12

    .line 214
    .line 215
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_12
    move-object v2, v1

    .line 219
    :goto_10
    invoke-static {p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget v2, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 227
    .line 228
    if-ne v0, v2, :cond_15

    .line 229
    .line 230
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->I:Landroid/widget/Button;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 233
    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_14
    move-object v2, v1

    .line 240
    :goto_11
    invoke-static {p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sget v2, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_tv:I

    .line 248
    .line 249
    if-ne v0, v2, :cond_17

    .line 250
    .line 251
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->J:Landroid/widget/Button;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 254
    .line 255
    if-eqz v2, :cond_16

    .line 256
    .line 257
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_16
    move-object v2, v1

    .line 261
    :goto_12
    invoke-static {p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 262
    .line 263
    .line 264
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sget v2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_google_vendor:I

    .line 269
    .line 270
    if-ne v0, v2, :cond_19

    .line 271
    .line 272
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->s:Landroid/widget/Button;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 275
    .line 276
    if-eqz v2, :cond_18

    .line 277
    .line 278
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_18
    move-object v2, v1

    .line 282
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 286
    .line 287
    .line 288
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_iab_vendor:I

    .line 293
    .line 294
    if-ne p1, v0, :cond_1b

    .line 295
    .line 296
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->r:Landroid/widget/Button;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 299
    .line 300
    if-eqz p0, :cond_1a

    .line 301
    .line 302
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 303
    .line 304
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 308
    .line 309
    .line 310
    :cond_1b
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->V(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->V(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->h0:Z

    .line 41
    .line 42
    const/16 v3, 0x800

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v6, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 54
    .line 55
    if-ne v0, v6, :cond_6

    .line 56
    .line 57
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v5, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget v6, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 99
    .line 100
    if-ne v0, v6, :cond_9

    .line 101
    .line 102
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v5, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->T:Landroid/widget/CheckBox;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U:Landroid/widget/CheckBox;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x2;

    .line 144
    .line 145
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y2;

    .line 157
    .line 158
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget v6, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 178
    .line 179
    if-ne v0, v6, :cond_c

    .line 180
    .line 181
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v5, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R:Landroid/widget/CheckBox;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v1

    .line 197
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R:Landroid/widget/CheckBox;

    .line 198
    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->R(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v2;

    .line 214
    .line 215
    invoke-direct {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v2;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget v6, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 227
    .line 228
    if-ne v0, v6, :cond_e

    .line 229
    .line 230
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v5, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S:Landroid/widget/CheckBox;

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    xor-int/2addr v6, v1

    .line 246
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w2;

    .line 255
    .line 256
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sget v3, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 274
    .line 275
    if-ne v0, v3, :cond_10

    .line 276
    .line 277
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v5, :cond_10

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->S()V

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sget v3, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 291
    .line 292
    if-ne v0, v3, :cond_15

    .line 293
    .line 294
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v5, :cond_15

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string p2, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    if-eqz p3, :cond_11

    .line 314
    .line 315
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-nez p3, :cond_14

    .line 320
    .line 321
    :cond_11
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;

    .line 322
    .line 323
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 327
    .line 328
    iput-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 331
    .line 332
    if-eqz p0, :cond_13

    .line 333
    .line 334
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->f:Lorg/json/JSONObject;

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    move v4, v1

    .line 339
    :cond_12
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->f:Lorg/json/JSONObject;

    .line 340
    .line 341
    if-eqz v4, :cond_13

    .line 342
    .line 343
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/b2;->S()V

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    return v1

    .line 350
    :cond_15
    const/4 v0, 0x4

    .line 351
    if-ne p2, v0, :cond_17

    .line 352
    .line 353
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v1, :cond_17

    .line 358
    .line 359
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 360
    .line 361
    if-eqz p0, :cond_16

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->V(I)V

    .line 364
    .line 365
    .line 366
    :cond_16
    return v1

    .line 367
    :cond_17
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v2, :cond_19

    .line 372
    .line 373
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 374
    .line 375
    if-eqz p0, :cond_18

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->V(I)V

    .line 378
    .line 379
    .line 380
    :cond_18
    return v1

    .line 381
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_iab_legal_desc_tv:I

    .line 386
    .line 387
    if-ne v0, v3, :cond_1a

    .line 388
    .line 389
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ne v0, v2, :cond_1a

    .line 394
    .line 395
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 396
    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->V(I)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 407
    .line 408
    if-ne v0, v3, :cond_1c

    .line 409
    .line 410
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v0, v2, :cond_1c

    .line 415
    .line 416
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 417
    .line 418
    if-eqz p0, :cond_1b

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->V(I)V

    .line 421
    .line 422
    .line 423
    :cond_1b
    return v1

    .line 424
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 429
    .line 430
    if-ne v0, v1, :cond_1d

    .line 431
    .line 432
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v2, :cond_1d

    .line 437
    .line 438
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 439
    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->V(I)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_google_vendor:I

    .line 450
    .line 451
    if-ne v0, v1, :cond_1e

    .line 452
    .line 453
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ne v0, v5, :cond_1e

    .line 458
    .line 459
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 460
    .line 461
    if-eqz v0, :cond_1e

    .line 462
    .line 463
    const/16 v1, 0x12

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->V(I)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_iab_vendor:I

    .line 473
    .line 474
    if-ne v0, v1, :cond_1f

    .line 475
    .line 476
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ne v0, v5, :cond_1f

    .line 481
    .line 482
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 483
    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    const/16 v1, 0x11

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->V(I)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    sget v0, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_tv:I

    .line 496
    .line 497
    if-ne p1, v0, :cond_20

    .line 498
    .line 499
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-ne p1, v5, :cond_20

    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q()V

    .line 506
    .line 507
    .line 508
    :cond_20
    return v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->b0:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "Skipping focus lock because content is scrollable"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v4, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    if-lez v5, :cond_d

    .line 58
    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v6, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_c

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v8, "Locking the Focus to the last visible item "

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v4, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v4, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "descDummyFocusView"

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/accessibility/b;->h(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/accessibility/b;->j(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i0:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    const/16 v8, 0x8

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    instance-of v7, v6, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    sget v9, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 191
    .line 192
    if-eq v8, v9, :cond_2

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sget v8, Lcom/onetrust/otpublishers/headless/d;->ot_iab_legal_desc_tv:I

    .line 199
    .line 200
    if-ne v7, v8, :cond_9

    .line 201
    .line 202
    :cond_2
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    sget v8, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_5
    :goto_1
    instance-of v7, v6, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    move-object v7, v6

    .line 222
    check-cast v7, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    sget v10, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 229
    .line 230
    if-eq v9, v10, :cond_6

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    sget v9, Lcom/onetrust/otpublishers/headless/d;->ot_iab_legal_desc_tv:I

    .line 237
    .line 238
    if-ne v7, v9, :cond_9

    .line 239
    .line 240
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v4, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i0:Landroid/view/View;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez p1, :cond_7

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_groupdetail_bottom_spacer:I

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_9
    :goto_2
    instance-of v7, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    check-cast v7, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, "Locked the Focus to the last visible item confirmed , view : "

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v4, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {v6, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {v6, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v0, "accessibility"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    move-object p1, p2

    .line 378
    :goto_4
    if-nez p1, :cond_f

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_f
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz p1, :cond_10

    .line 385
    .line 386
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e:Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz p1, :cond_11

    .line 392
    .line 393
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 394
    .line 395
    .line 396
    :cond_11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->l:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz p1, :cond_12

    .line 399
    .line 400
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 401
    .line 402
    .line 403
    :cond_12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->n:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 408
    .line 409
    .line 410
    :cond_13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->f:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz p1, :cond_14

    .line 413
    .line 414
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l2;

    .line 415
    .line 416
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->I:Landroid/widget/Button;

    .line 423
    .line 424
    if-nez p1, :cond_15

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_15
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n2;

    .line 428
    .line 429
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    if-eqz p1, :cond_16

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_16

    .line 444
    .line 445
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->g:Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz p1, :cond_16

    .line 448
    .line 449
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s2;

    .line 450
    .line 451
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/s2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 455
    .line 456
    .line 457
    :cond_16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->H:Landroid/widget/Button;

    .line 458
    .line 459
    if-nez p1, :cond_17

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_17
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t2;

    .line 463
    .line 464
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 468
    .line 469
    .line 470
    :goto_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->J:Landroid/widget/Button;

    .line 471
    .line 472
    if-nez p1, :cond_18

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_18
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u2;

    .line 476
    .line 477
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 481
    .line 482
    .line 483
    :goto_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->r:Landroid/widget/Button;

    .line 484
    .line 485
    if-nez p1, :cond_19

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_19
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d2;

    .line 489
    .line 490
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 494
    .line 495
    .line 496
    :goto_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->s:Landroid/widget/Button;

    .line 497
    .line 498
    if-nez p1, :cond_1a

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1a
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f2;

    .line 502
    .line 503
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 507
    .line 508
    .line 509
    :goto_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->A:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    if-nez p1, :cond_1b

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_1b
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h2;

    .line 515
    .line 516
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 520
    .line 521
    .line 522
    :goto_a
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->B:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    if-nez p1, :cond_1c

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1c
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j2;

    .line 528
    .line 529
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j2;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 533
    .line 534
    .line 535
    :goto_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->i:Landroid/content/Context;

    .line 536
    .line 537
    if-eqz p1, :cond_23

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_1d

    .line 553
    .line 554
    move-object p2, v0

    .line 555
    :cond_1d
    if-eqz p2, :cond_1e

    .line 556
    .line 557
    const-string p2, "uimode"

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    check-cast p1, Landroid/app/UiModeManager;

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    const/4 p2, 0x4

    .line 573
    if-ne p1, p2, :cond_1e

    .line 574
    .line 575
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 576
    .line 577
    const-string p2, "Amazon"

    .line 578
    .line 579
    invoke-static {p1, p2, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    :cond_1e
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->l:Landroid/widget/TextView;

    .line 583
    .line 584
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->m:Landroid/widget/TextView;

    .line 585
    .line 586
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->n:Landroid/widget/TextView;

    .line 587
    .line 588
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->o:Landroid/widget/TextView;

    .line 589
    .line 590
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->p:Landroid/widget/TextView;

    .line 591
    .line 592
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

    .line 593
    .line 594
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->j:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->t:Landroid/widget/TextView;

    .line 599
    .line 600
    filled-new-array/range {v2 .. v10}, [Landroid/widget/TextView;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    :cond_1f
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-eqz p2, :cond_20

    .line 617
    .line 618
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    check-cast p2, Landroid/widget/TextView;

    .line 623
    .line 624
    if-eqz p2, :cond_1f

    .line 625
    .line 626
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->Q:Landroid/widget/TextView;

    .line 634
    .line 635
    if-nez p1, :cond_21

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_21
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 639
    .line 640
    .line 641
    :goto_d
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->c:Landroid/widget/TextView;

    .line 642
    .line 643
    if-nez p0, :cond_22

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 651
    .line 652
    .line 653
    :cond_23
    :goto_e
    return-void
.end method
