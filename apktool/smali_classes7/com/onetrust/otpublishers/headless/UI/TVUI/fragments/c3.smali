.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/CheckBox;

.field public R:Landroid/widget/CheckBox;

.field public S:Landroid/widget/CheckBox;

.field public T:Landroid/widget/CheckBox;

.field public U:Ljava/lang/String;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a:Landroid/widget/TextView;

.field public final a0:Ljava/util/ArrayList;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/TextView;

.field public s:Lorg/json/JSONObject;

.field public t:Landroid/widget/LinearLayout;

.field public u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

.field public w:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

.field public x:Landroid/view/View;

.field public y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public z:Landroid/widget/LinearLayout;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static O(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "TVPCDetailLocked the Focus to the last visible item confirmed , view : "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v3, "pcTvDownFocusLockedView"

    .line 42
    .line 43
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 58
    .line 59
    .line 60
    return v1
.end method


# virtual methods
.method public final N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "OneTrust"

    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    const-string v6, "activeprofileId = "

    const-string v7, "OTCMP"

    const-string v8, "OT_ACTIVE_PROFILE_ID"

    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    const-string v10, "OTT_DEFAULT_USER"

    const-string v11, ".OT_CMP_DEFAULT_USER"

    const-string v12, ""

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object v0

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v13

    .line 3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v14, v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 4
    :try_start_0
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v15, v5, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v19, :cond_2

    if-eqz v19, :cond_0

    move-object/from16 v19, v2

    .line 7
    :try_start_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v15, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v21, v5

    goto/16 :goto_e

    :cond_0
    move-object/from16 v19, v2

    .line 8
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v15, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v5

    const/4 v5, 0x3

    .line 14
    :try_start_2
    invoke-static {v7, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v5, v15, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_2
    move-object/from16 v21, v5

    goto :goto_3

    :cond_2
    move-object/from16 v19, v2

    goto :goto_2

    .line 16
    :goto_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_3

    .line 17
    :try_start_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x0

    :try_start_4
    invoke-direct {v2, v15, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_3
    const/4 v5, 0x0

    .line 18
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v15, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v5, v15, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v23, v0

    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_5
    const/16 v22, 0x0

    goto :goto_6

    :cond_4
    move-object/from16 v23, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_5

    .line 24
    :goto_6
    invoke-virtual {v15, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v20, :cond_7

    if-eqz v20, :cond_5

    move-object/from16 v24, v5

    .line 26
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v15, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    :cond_5
    move-object/from16 v24, v5

    .line 27
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v15, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 29
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v25, v14

    const/4 v14, 0x3

    .line 33
    invoke-static {v7, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v5, v15, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_b

    :cond_6
    :goto_8
    move/from16 v25, v14

    goto :goto_9

    :cond_7
    move-object/from16 v24, v5

    goto :goto_8

    .line 35
    :goto_9
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_8

    .line 36
    :try_start_5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    :try_start_6
    invoke-direct {v2, v15, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    :cond_8
    const/4 v5, 0x0

    .line 37
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v15, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    :goto_a
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v5, v15, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 43
    :cond_9
    :goto_b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v0, :cond_a

    if-eqz v25, :cond_a

    move-object/from16 v0, v22

    goto :goto_c

    :cond_a
    if-eqz v25, :cond_b

    move-object/from16 v0, v24

    goto :goto_c

    :cond_b
    move-object/from16 v0, v23

    .line 44
    :goto_c
    const-string v2, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 45
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v2, "IAB2V2Flow"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Getting vendorCountForCategoryString = "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    .line 47
    invoke-static {v2, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v2, :cond_c

    .line 49
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 50
    :try_start_8
    const-string v2, "OTSPUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Error on getting vendor count for categories : "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    .line 51
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :goto_d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 54
    iget-object v14, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->f:Ljava/lang/String;

    .line 55
    iget-boolean v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    .line 56
    invoke-static {v15, v2, v0, v14, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 58
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Z:Landroid/widget/TextView;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 59
    :try_start_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Z:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_d
    const/16 v2, 0x8

    .line 62
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_0

    .line 63
    :goto_e
    const-string v2, "json exception on vendor count calculation"

    const/4 v5, 0x6

    .line 64
    invoke-static {v2, v0, v5, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 65
    :goto_f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    .line 66
    iget-object v2, v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->e:Landroid/widget/TextView;

    .line 69
    iget-object v2, v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->h:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v14, "DescriptionLegal"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 74
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;

    invoke-direct {v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;-><init>()V

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-static {v5, v13, v15}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v5

    .line 75
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v13, "\n\n"

    const-string v15, "\n\n\u2022 "

    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v3

    .line 78
    const-string v3, "*"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v4

    .line 79
    const-string v4, "\n\n\u2022 *"

    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_e

    .line 81
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->e:Z

    if-eqz v2, :cond_e

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_10

    :cond_e
    const/16 v2, 0x8

    .line 83
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->h:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 87
    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;

    invoke-direct {v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/p$a;-><init>()V

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v5

    .line 88
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->G:Landroid/widget/Button;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 95
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 96
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 97
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 98
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->H:Landroid/widget/Button;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 101
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 104
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 105
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_11

    .line 107
    :cond_f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 109
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->U:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->x:Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->h:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->G:Landroid/widget/Button;

    .line 118
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 119
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    const/4 v5, 0x0

    .line 120
    invoke-static {v5, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 121
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->H:Landroid/widget/Button;

    .line 122
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 123
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 124
    invoke-static {v5, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 125
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->I:Landroid/widget/Button;

    .line 126
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 127
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 128
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 129
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 132
    const-string v3, "CustomGroupId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 134
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_12

    :cond_10
    const/4 v5, 0x0

    .line 136
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    :goto_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    const-string v2, "IS_PARTNERS_LINK"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "isAlertNotice"

    const-string v4, "IsIabPurpose"

    if-eqz v0, :cond_20

    .line 139
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->F:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->p:Landroid/widget/Button;

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 144
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->r:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 148
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->m:Ljava/lang/String;

    if-eqz v13, :cond_11

    goto :goto_13

    :cond_11
    move-object v13, v12

    .line 149
    :goto_13
    invoke-static {v0, v5, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 150
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->r:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 152
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v5, v21

    const/4 v13, 0x0

    .line 154
    invoke-virtual {v0, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 155
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v14, :cond_13

    if-eqz v14, :cond_12

    .line 156
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v14, v0, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_14

    .line 157
    :cond_12
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v14, v0, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    :goto_14
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    invoke-static {v14, v13, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 160
    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 161
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v25

    const/4 v7, 0x3

    .line 162
    invoke-static {v15, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v7, v0, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v5, v24

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_17

    :cond_13
    move-object/from16 v15, v25

    .line 164
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v7, :cond_14

    .line 165
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_15

    :cond_14
    const/4 v13, 0x0

    .line 166
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v0, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 167
    :goto_15
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    invoke-static {v14, v7, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 169
    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v14, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    const/4 v7, 0x1

    :goto_16
    const/16 v17, 0x0

    goto :goto_17

    :cond_15
    move-object/from16 v16, v5

    move v7, v13

    move-object/from16 v5, v24

    const/4 v14, 0x0

    goto :goto_16

    .line 171
    :goto_17
    invoke-virtual {v0, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 172
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v20, :cond_19

    if-eqz v20, :cond_16

    move/from16 v21, v7

    .line 173
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v0, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_18

    :cond_16
    move/from16 v21, v7

    .line 174
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v0, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 175
    :goto_18
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v13, v19

    .line 176
    invoke-static {v13, v7, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 177
    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    const/4 v9, 0x3

    invoke-static {v9, v6, v7, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 179
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    .line 181
    :cond_17
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    .line 182
    :goto_1a
    invoke-static {v6, v7, v0, v15}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_1f

    :cond_18
    const/4 v15, 0x0

    goto :goto_1b

    :cond_19
    move/from16 v21, v7

    move v15, v13

    move-object/from16 v13, v19

    .line 184
    :goto_1b
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v6, :cond_1a

    .line 185
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v0, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1c

    .line 186
    :cond_1a
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v0, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 187
    :goto_1c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 188
    invoke-static {v13, v6, v9}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 189
    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    :goto_1d
    const/4 v13, 0x0

    goto :goto_1e

    .line 192
    :cond_1b
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    .line 193
    :goto_1e
    invoke-static {v7, v6, v0, v13}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 195
    :cond_1c
    :goto_1f
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v0, :cond_1d

    if-eqz v21, :cond_1d

    move-object/from16 v5, v17

    goto :goto_20

    :cond_1d
    if-eqz v21, :cond_1e

    move-object v5, v14

    goto :goto_20

    :cond_1e
    move-object/from16 v5, v16

    .line 196
    :goto_20
    const-string v0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    const/4 v13, 0x0

    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 197
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->q:Landroid/widget/Button;

    if-eqz v0, :cond_1f

    .line 198
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->q:Landroid/widget/Button;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 201
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    goto :goto_21

    :cond_1f
    const/16 v6, 0x8

    .line 203
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_21
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 208
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 209
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 210
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->p:Landroid/widget/Button;

    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 211
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 212
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 213
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 214
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->q:Landroid/widget/Button;

    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->q(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    goto/16 :goto_28

    .line 215
    :cond_20
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 216
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->E:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k(Lorg/json/JSONObject;)I

    move-result v5

    .line 219
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->k(Lorg/json/JSONObject;)I

    move-result v5

    .line 222
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 224
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    const-string v6, "HasConsentOptOut"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_22

    :cond_21
    const/16 v5, 0x8

    :goto_22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    const-string v6, "HasLegIntOptOut"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_23

    :cond_22
    const/16 v5, 0x8

    :goto_23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_23
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->D:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h(Lorg/json/JSONObject;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->I:Landroid/widget/Button;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 228
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 229
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 230
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 231
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Z:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    goto :goto_24

    :cond_24
    const/16 v5, 0x8

    .line 235
    :goto_24
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 237
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 238
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->N:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_28

    .line 239
    :cond_25
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 244
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 245
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->X:Ljava/lang/String;

    .line 246
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 247
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->j:Landroid/widget/TextView;

    .line 248
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 249
    invoke-virtual {v1, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 250
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->k:Landroid/widget/TextView;

    .line 251
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 252
    invoke-virtual {v1, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 253
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->l:Landroid/widget/TextView;

    .line 254
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 255
    invoke-virtual {v1, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 256
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->m:Landroid/widget/TextView;

    .line 257
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 258
    invoke-virtual {v1, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 259
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->n:Landroid/widget/TextView;

    .line 260
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 261
    invoke-virtual {v1, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 262
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->o:Landroid/view/View;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_25

    .line 263
    :cond_26
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->E:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_25
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 265
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 266
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 267
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 268
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 269
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    const/16 v18, 0x1

    .line 270
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 271
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    move-result-object v0

    const-string v7, "OT_PC_DETAILS"

    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 272
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->W:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :try_start_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    move-result-object v0

    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 274
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 275
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->V:Landroid/widget/ImageView;

    .line 276
    invoke-static {v5, v0, v7, v8, v9}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->b(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 277
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->X:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Y:Landroid/view/View;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    move-result-object v0

    .line 281
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 282
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->t:Ljava/lang/String;

    .line 283
    const-string v5, "<X>"

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->X:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_28

    :catch_5
    move-exception v0

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception while rendering QR code,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v23

    const/4 v6, 0x6

    .line 286
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_28

    .line 287
    :cond_27
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->W:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 289
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 290
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 291
    iget v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    if-nez v5, :cond_28

    .line 292
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    sget v5, Lcom/onetrust/otpublishers/headless/d;->tv_btn_accept_pc:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_26

    .line 293
    :cond_28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 294
    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 295
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    if-nez v0, :cond_29

    .line 296
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_reject_pc:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_26

    .line 297
    :cond_29
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 298
    :goto_26
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 299
    const-string v5, "accessibility"

    .line 300
    invoke-static {v0, v5}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 301
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 302
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2a

    move-object v14, v5

    goto :goto_27

    :cond_2a
    const/4 v14, 0x0

    :goto_27
    if-eqz v14, :cond_2b

    .line 303
    const-string v5, "uimode"

    .line 304
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    check-cast v0, Landroid/app/UiModeManager;

    .line 307
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2b

    .line 308
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Amazon"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_28

    .line 309
    :cond_2b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    sget v5, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 310
    :goto_28
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->B:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 311
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    goto :goto_29

    :cond_2c
    const/16 v5, 0x8

    .line 312
    :goto_29
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->C:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 314
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    if-eqz v5, :cond_2d

    .line 315
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->B(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    goto :goto_2a

    :cond_2d
    const/16 v5, 0x8

    .line 316
    :goto_2a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    const-string v5, "Status"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "always"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 318
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 320
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 321
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 322
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_2e

    goto :goto_2b

    .line 323
    :cond_2e
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->b:Ljava/lang/String;

    .line 324
    :goto_2b
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 325
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 329
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 330
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_31

    .line 331
    :cond_2f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 332
    const-string v0, "TVPCDetail"

    const-string v2, "Showing Consent Toggle UI"

    const/4 v14, 0x3

    .line 333
    invoke-static {v0, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    move-result-object v2

    .line 338
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->p:Ljava/lang/String;

    goto :goto_2c

    .line 339
    :cond_30
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->g:Ljava/lang/String;

    .line 340
    :goto_2c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 342
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    .line 346
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 347
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i:Z

    if-eqz v2, :cond_31

    const/4 v2, -0x1

    if-le v0, v2, :cond_31

    const/4 v2, 0x0

    goto :goto_2d

    :cond_31
    const/16 v2, 0x8

    .line 348
    :goto_2d
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->R:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_33

    .line 351
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->R:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    if-ne v0, v6, :cond_32

    move v5, v6

    goto :goto_2e

    :cond_32
    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2f

    :cond_33
    const/4 v6, 0x1

    .line 352
    :goto_2f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 353
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    .line 354
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    if-ne v0, v6, :cond_34

    move v14, v6

    goto :goto_30

    :cond_34
    const/4 v14, 0x0

    :goto_30
    invoke-virtual {v2, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 355
    :cond_35
    :goto_31
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 357
    const-string v2, "SubGroups"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "ShowSubgroup"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 358
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 359
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;)V

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->w:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 360
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 361
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->c:Landroid/widget/TextView;

    move-object/from16 v2, v22

    .line 362
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->d:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->c:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->x:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    .line 366
    :cond_36
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->x:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_32
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->R:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "FirstPartyCookies"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "CustomGroupId"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v3, "SubGroups"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "IsIabPurpose"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "ShowSDKListLink"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    iput-byte v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->U(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 109
    .line 110
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 111
    .line 112
    const/16 v3, 0x19

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 128
    .line 129
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "TV_PC_CONTENT"

    .line 140
    .line 141
    const-string v6, "OT_SDK_LIST"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 150
    .line 151
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 154
    .line 155
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->x:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v3, p0, v6}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final S(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "CustomGroupId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->u:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const-string v5, "OneTrust"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 36
    .line 37
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v3, "IsIabPurpose"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 60
    .line 61
    invoke-virtual {v2, v6, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v2, "SubGroups"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v6, "Parent"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_1
    :try_start_0
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v7, v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v0, v8, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 136
    .line 137
    invoke-virtual {v9, v10, v8, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    const-string v0, "error while updating subgroup status on TV, err : "

    .line 147
    .line 148
    invoke-static {v0, p1, v4, v5}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->w:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/n;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "Type"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "IAB2_STACK"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "CustomGroupId"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "IAB2V2_STACK"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v4, "SubGroups"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v4

    .line 84
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v5, v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "IsIabPurpose"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->c:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    iput-byte v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->i:B

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->U(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->T(Ljava/util/HashMap;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "IS_PARTNERS_LINK"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Amazon"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const-string v4, "uimode"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "accessibility"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v6}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/app/UiModeManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->p:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->p:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, v6}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    move-object v5, v6

    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroid/app/UiModeManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_4

    .line 115
    .line 116
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v6}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    move-object v5, v6

    .line 163
    :cond_6
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Landroid/app/UiModeManager;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v3, :cond_7

    .line 179
    .line 180
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0, v6}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    move-object v5, v6

    .line 227
    :cond_9
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v0, Landroid/app/UiModeManager;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v3, :cond_a

    .line 243
    .line 244
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v2, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 265
    .line 266
    .line 267
    :cond_b
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
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;->a([[I[ILandroid/widget/CheckBox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_pc_groupdetail_tv:I

    .line 4
    .line 5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbd4;

    .line 15
    .line 16
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 17
    .line 18
    invoke-direct {v1, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid_layout:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->E:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid_title:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_timestamp_title:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_timestamp:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->m:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid_description:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_dsid_divider:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->o:Landroid/view/View;

    .line 101
    .line 102
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_grp_detail_lyt:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->t:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_detail_parent_lyt:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vendor_count:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Z:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_partners_layout:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->F:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_vl_desc:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->r:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_iab_vendor:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/Button;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->p:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_iab_vendor_arrow_right:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->K:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_google_vendor_layout:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->J:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_google_vendor:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/widget/Button;

    .line 226
    .line 227
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->q:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_google_vendor_arrow:I

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
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->L:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget p2, Lcom/onetrust/otpublishers/headless/d;->group_status_on_tv:I

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget p2, Lcom/onetrust/otpublishers/headless/d;->always_active_status_iab:I

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_cb:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Landroid/widget/CheckBox;

    .line 291
    .line 292
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_on_cb:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/widget/CheckBox;

    .line 304
    .line 305
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    .line 306
    .line 307
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget p2, Lcom/onetrust/otpublishers/headless/d;->group_status_off_tv:I

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->e:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_li_cb:I

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Landroid/widget/CheckBox;

    .line 343
    .line 344
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->R:Landroid/widget/CheckBox;

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_consent_off_cb:I

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Landroid/widget/CheckBox;

    .line 356
    .line 357
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Landroid/widget/TextView;

    .line 369
    .line 370
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_qr_code:I

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->W:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_qr_code_tv_div:I

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Y:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_qr_code_text:I

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Landroid/widget/TextView;

    .line 406
    .line 407
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->X:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    sget p2, Lcom/onetrust/otpublishers/headless/d;->qrcode_img_tv:I

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Landroid/widget/ImageView;

    .line 419
    .line 420
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->V:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_partners:I

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->B:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Landroid/widget/Button;

    .line 445
    .line 446
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->G:Landroid/widget/Button;

    .line 447
    .line 448
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_list_of_partners_arrow:I

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p2, Landroid/widget/ImageView;

    .line 458
    .line 459
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->M:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_policy_link:I

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    check-cast p2, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->C:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Landroid/widget/Button;

    .line 484
    .line 485
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->H:Landroid/widget/Button;

    .line 486
    .line 487
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_list_of_policy_arrow:I

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    check-cast p2, Landroid/widget/ImageView;

    .line 497
    .line 498
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->N:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    sget p2, Lcom/onetrust/otpublishers/headless/d;->card_list_of_sdks:I

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->D:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    sget p2, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_tv:I

    .line 517
    .line 518
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, Landroid/widget/Button;

    .line 523
    .line 524
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->I:Landroid/widget/Button;

    .line 525
    .line 526
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_list_arrow:I

    .line 530
    .line 531
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Landroid/widget/ImageView;

    .line 536
    .line 537
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->O:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_grp_dtl_sg_div:I

    .line 543
    .line 544
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->x:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    sget p2, Lcom/onetrust/otpublishers/headless/d;->subgroup_list_title:I

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Landroid/widget/TextView;

    .line 560
    .line 561
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->c:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_subgroup_list:I

    .line 567
    .line 568
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 575
    .line 576
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_iab_legal_desc_tv:I

    .line 580
    .line 581
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    check-cast p2, Landroid/widget/TextView;

    .line 586
    .line 587
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->h:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 596
    .line 597
    .line 598
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 601
    .line 602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 610
    .line 611
    .line 612
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->R:Landroid/widget/CheckBox;

    .line 613
    .line 614
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;

    .line 615
    .line 616
    const/4 v1, 0x2

    .line 617
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;-><init>(Landroidx/fragment/app/Fragment;B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 621
    .line 622
    .line 623
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 626
    .line 627
    .line 628
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    .line 629
    .line 630
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 631
    .line 632
    .line 633
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 636
    .line 637
    .line 638
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 641
    .line 642
    .line 643
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->G:Landroid/widget/Button;

    .line 644
    .line 645
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 646
    .line 647
    .line 648
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->G:Landroid/widget/Button;

    .line 649
    .line 650
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 651
    .line 652
    .line 653
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->H:Landroid/widget/Button;

    .line 654
    .line 655
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 656
    .line 657
    .line 658
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->H:Landroid/widget/Button;

    .line 659
    .line 660
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 661
    .line 662
    .line 663
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->I:Landroid/widget/Button;

    .line 664
    .line 665
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 666
    .line 667
    .line 668
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->I:Landroid/widget/Button;

    .line 669
    .line 670
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 671
    .line 672
    .line 673
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->h:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 676
    .line 677
    .line 678
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->b:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 681
    .line 682
    .line 683
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 686
    .line 687
    .line 688
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 691
    .line 692
    .line 693
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->p:Landroid/widget/Button;

    .line 694
    .line 695
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 696
    .line 697
    .line 698
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->p:Landroid/widget/Button;

    .line 699
    .line 700
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 701
    .line 702
    .line 703
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->q:Landroid/widget/Button;

    .line 704
    .line 705
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 706
    .line 707
    .line 708
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->q:Landroid/widget/Button;

    .line 709
    .line 710
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 711
    .line 712
    .line 713
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->r:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 716
    .line 717
    .line 718
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->t:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 721
    .line 722
    .line 723
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->r:Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 726
    .line 727
    .line 728
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->W:Landroid/widget/LinearLayout;

    .line 729
    .line 730
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 731
    .line 732
    .line 733
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Z:Landroid/widget/TextView;

    .line 734
    .line 735
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 736
    .line 737
    .line 738
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 739
    .line 740
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-eqz p2, :cond_3

    .line 745
    .line 746
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    .line 756
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Landroid/view/View;

    .line 761
    .line 762
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_1

    .line 768
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result p3

    .line 776
    if-eqz p3, :cond_2

    .line 777
    .line 778
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p3

    .line 782
    check-cast p3, Landroid/view/View;

    .line 783
    .line 784
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 785
    .line 786
    invoke-virtual {p3, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_2

    .line 790
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->E:Landroid/widget/LinearLayout;

    .line 791
    .line 792
    sget p3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 793
    .line 794
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 795
    .line 796
    .line 797
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->E:Landroid/widget/LinearLayout;

    .line 798
    .line 799
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 800
    .line 801
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 802
    .line 803
    .line 804
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->j:Landroid/widget/TextView;

    .line 805
    .line 806
    sget p3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 807
    .line 808
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 809
    .line 810
    .line 811
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->j:Landroid/widget/TextView;

    .line 812
    .line 813
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 814
    .line 815
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 816
    .line 817
    .line 818
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->k:Landroid/widget/TextView;

    .line 819
    .line 820
    sget p3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 821
    .line 822
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 823
    .line 824
    .line 825
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->k:Landroid/widget/TextView;

    .line 826
    .line 827
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 828
    .line 829
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 830
    .line 831
    .line 832
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->l:Landroid/widget/TextView;

    .line 833
    .line 834
    sget p3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 835
    .line 836
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 837
    .line 838
    .line 839
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->l:Landroid/widget/TextView;

    .line 840
    .line 841
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 842
    .line 843
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 844
    .line 845
    .line 846
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->m:Landroid/widget/TextView;

    .line 847
    .line 848
    sget p3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 849
    .line 850
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 851
    .line 852
    .line 853
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->m:Landroid/widget/TextView;

    .line 854
    .line 855
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 856
    .line 857
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 858
    .line 859
    .line 860
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->o:Landroid/view/View;

    .line 861
    .line 862
    sget p3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 863
    .line 864
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 865
    .line 866
    .line 867
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->o:Landroid/view/View;

    .line 868
    .line 869
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 870
    .line 871
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 872
    .line 873
    .line 874
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->n:Landroid/widget/TextView;

    .line 875
    .line 876
    sget p3, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 877
    .line 878
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 879
    .line 880
    .line 881
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->n:Landroid/widget/TextView;

    .line 882
    .line 883
    sget p3, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 884
    .line 885
    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 886
    .line 887
    .line 888
    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P()V

    .line 889
    .line 890
    .line 891
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 892
    .line 893
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 894
    .line 895
    iget p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 896
    .line 897
    const/16 v0, 0x8

    .line 898
    .line 899
    if-ne p3, v0, :cond_4

    .line 900
    .line 901
    iget-byte p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 902
    .line 903
    if-ne p3, v0, :cond_4

    .line 904
    .line 905
    iget-byte p2, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:B

    .line 906
    .line 907
    if-ne p2, v0, :cond_4

    .line 908
    .line 909
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    .line 910
    .line 911
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 912
    .line 913
    invoke-virtual {p0, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 914
    .line 915
    .line 916
    :cond_4
    return-object p1
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
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

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
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->U:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->R:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->R:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->U:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget v1, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->G:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 124
    .line 125
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget v1, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 133
    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->H:Landroid/widget/Button;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 143
    .line 144
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget v1, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_tv:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->I:Landroid/widget/Button;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 162
    .line 163
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_google_vendor:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->q:Landroid/widget/Button;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 181
    .line 182
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_btn_iab_vendor:I

    .line 190
    .line 191
    if-ne p1, v0, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->p:Landroid/widget/Button;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 200
    .line 201
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

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
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->Q(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->Q(I)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x800

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x15

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget v6, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 57
    .line 58
    if-ne v0, v6, :cond_3

    .line 59
    .line 60
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget v6, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 93
    .line 94
    if-ne v0, v6, :cond_4

    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v5, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S:Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T:Landroid/widget/CheckBox;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g2;

    .line 126
    .line 127
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i2;

    .line 136
    .line 137
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget v6, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_on:I

    .line 154
    .line 155
    if-ne v0, v6, :cond_6

    .line 156
    .line 157
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v5, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v1

    .line 170
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->Q:Landroid/widget/CheckBox;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->S(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c2;

    .line 181
    .line 182
    invoke-direct {v7, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c2;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget v6, Lcom/onetrust/otpublishers/headless/d;->tv_sg_card_off:I

    .line 194
    .line 195
    if-ne v0, v6, :cond_7

    .line 196
    .line 197
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v5, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->R:Landroid/widget/CheckBox;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    xor-int/2addr v6, v1

    .line 210
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->e:Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e2;

    .line 216
    .line 217
    invoke-direct {v6, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/e2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sget v3, Lcom/onetrust/otpublishers/headless/d;->list_of_partners_tv:I

    .line 233
    .line 234
    if-ne v0, v3, :cond_8

    .line 235
    .line 236
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v5, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->T()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sget v3, Lcom/onetrust/otpublishers/headless/d;->list_of_policy_link_tv:I

    .line 250
    .line 251
    if-ne v0, v3, :cond_d

    .line 252
    .line 253
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v5, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p2, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    if-eqz p3, :cond_9

    .line 270
    .line 271
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-nez p3, :cond_c

    .line 276
    .line 277
    :cond_9
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;

    .line 278
    .line 279
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->s:Lorg/json/JSONObject;

    .line 283
    .line 284
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->e:Lorg/json/JSONObject;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    move v4, v1

    .line 289
    :cond_a
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->e:Lorg/json/JSONObject;

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a2;->R()V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    return v1

    .line 300
    :cond_d
    const/4 v0, 0x4

    .line 301
    if-ne p2, v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v1, :cond_e

    .line 308
    .line 309
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->Q(I)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :cond_e
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v0, v2, :cond_f

    .line 320
    .line 321
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->Q(I)V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sget v3, Lcom/onetrust/otpublishers/headless/d;->ot_iab_legal_desc_tv:I

    .line 332
    .line 333
    if-ne v0, v3, :cond_10

    .line 334
    .line 335
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v2, :cond_10

    .line 340
    .line 341
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->Q(I)V

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sget v3, Lcom/onetrust/otpublishers/headless/d;->tv_category_desc:I

    .line 351
    .line 352
    if-ne v0, v3, :cond_11

    .line 353
    .line 354
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v2, :cond_11

    .line 359
    .line 360
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->Q(I)V

    .line 363
    .line 364
    .line 365
    return v1

    .line 366
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_category_title:I

    .line 371
    .line 372
    if-ne v0, v1, :cond_12

    .line 373
    .line 374
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v2, :cond_12

    .line 379
    .line 380
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->Q(I)V

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_google_vendor:I

    .line 390
    .line 391
    if-ne v0, v1, :cond_13

    .line 392
    .line 393
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v0, v5, :cond_13

    .line 398
    .line 399
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 400
    .line 401
    const/16 v1, 0x12

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->Q(I)V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_iab_vendor:I

    .line 411
    .line 412
    if-ne v0, v1, :cond_14

    .line 413
    .line 414
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ne v0, v5, :cond_14

    .line 419
    .line 420
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->v:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 421
    .line 422
    const/16 v1, 0x11

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->Q(I)V

    .line 425
    .line 426
    .line 427
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    sget v0, Lcom/onetrust/otpublishers/headless/d;->list_of_sdks_tv:I

    .line 432
    .line 433
    if-ne p1, v0, :cond_15

    .line 434
    .line 435
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-ne p1, v5, :cond_15

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->R()V

    .line 442
    .line 443
    .line 444
    :cond_15
    return v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a0:Ljava/util/ArrayList;

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
    const-string v2, "TVPCDetailLocking the Focus to the last visible item "

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 78
    .line 79
    const-string p2, "accessibility"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lbd9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object p1, v1

    .line 96
    :goto_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->j:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k2;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->H:Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m2;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->e:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o2;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->G:Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q2;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->I:Landroid/widget/Button;

    .line 170
    .line 171
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s2;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->p:Landroid/widget/Button;

    .line 180
    .line 181
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u2;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->q:Landroid/widget/Button;

    .line 190
    .line 191
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w2;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->z:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y2;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y2;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->A:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a3;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a3;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->g:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {p1, p2}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    move-object v1, p2

    .line 234
    :cond_5
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const-string p2, "uimode"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p1, Landroid/app/UiModeManager;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/4 p2, 0x4

    .line 252
    if-ne p1, p2, :cond_6

    .line 253
    .line 254
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 255
    .line 256
    const-string p2, "Amazon"

    .line 257
    .line 258
    invoke-static {p1, p2, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->j:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->j:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->k:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->k:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->l:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->l:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->m:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->m:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->n:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->n:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->P:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->h:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->a:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->r:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c3;->r:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 361
    .line 362
    .line 363
    :cond_6
    :goto_3
    return-void
.end method
