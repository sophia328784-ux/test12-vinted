.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

.field public final i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final l:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public final m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final n:Lorg/json/JSONArray;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public final v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    const-string p1, "children"

    .line 30
    .line 31
    invoke-virtual {p7, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->n:Lorg/json/JSONArray;

    .line 36
    .line 37
    iget-boolean p1, p5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->t:Z

    .line 40
    .line 41
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->v:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 47
    .line 48
    iget-object p1, p5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, p2

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->x:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p3, p2

    .line 69
    :goto_1
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->z:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object p3, p2

    .line 77
    :goto_2
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->A:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->B:Ljava/lang/String;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->C:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 6
    .line 7
    const-string v2, "purposeData"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->t:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->B:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->A:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    :cond_1
    invoke-static {v4, p1, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    :cond_3
    invoke-static {v4, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "legal"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    const-string v2, "COOKIE"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lorg/json/JSONObject;Z)V
    .locals 16

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
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->r:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v13, 0x8

    .line 32
    .line 33
    if-eqz v10, :cond_e

    .line 34
    .line 35
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->o:Landroid/view/View;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    iget-boolean v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->t:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 56
    .line 57
    if-ne v1, v12, :cond_2

    .line 58
    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->s:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->o:Ljava/lang/String;

    .line 97
    .line 98
    const-string v12, "IAB2_PURPOSE"

    .line 99
    .line 100
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->o:Ljava/lang/String;

    .line 107
    .line 108
    const-string v12, "IAB2V2_PURPOSE"

    .line 109
    .line 110
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->p:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-boolean v12, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-ne v12, v14, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 147
    .line 148
    const-string v12, "COOKIE"

    .line 149
    .line 150
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move v1, v14

    .line 183
    :goto_1
    iget-boolean v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->u:Z

    .line 184
    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    if-eqz v15, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->q:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    if-eqz p3, :cond_b

    .line 233
    .line 234
    const-string v1, "groupId"

    .line 235
    .line 236
    const-string v3, ""

    .line 237
    .line 238
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 243
    .line 244
    const-string v3, "IABV2_"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    const-string v3, "IAB2V2_"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    :cond_a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->p:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_3
    const-string v1, "vendorsLinkedInfo"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_d

    .line 315
    .line 316
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->i:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->V(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->n:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "groupId"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_1
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, p1, v3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->V(Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p4, "SDK Ids of  : "

    .line 68
    .line 69
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " is "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "OTPCDetailsAdapter"

    .line 88
    .line 89
    const/4 p4, 0x4

    .line 90
    invoke-static {p2, p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_3
    if-ge v2, p1, :cond_5

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p4, "Error in setting group sdk status "

    .line 117
    .line 118
    const-string v1, "OneTrust"

    .line 119
    .line 120
    invoke-static {p4, p2, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    return-void
.end method

.method public final f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    invoke-static {p2, p0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTextAlignment()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;)V
    .locals 4

    .line 1
    const-string v0, "setLineBreakColor PC Detail Subgroups List: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->o:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const-string v2, "OT_Automation"

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Error while applying Styles to PC Details view, err : "

    .line 138
    .line 139
    const-string v0, "OneTrust"

    .line 140
    .line 141
    invoke-static {p1, p0, v0}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->n:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "descriptionLegal"

    .line 4
    .line 5
    const-string v2, "groupDescription"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->n:Lorg/json/JSONArray;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->j:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    iget-object v11, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v14, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->p:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    move-object/from16 p1, v4

    .line 50
    .line 51
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    move-object/from16 p2, v5

    .line 54
    .line 55
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->g(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "subGroupsArray"

    .line 71
    .line 72
    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v6, 0x0

    .line 87
    :goto_0
    if-nez v6, :cond_1

    .line 88
    .line 89
    new-instance v6, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object/from16 v18, v7

    .line 95
    .line 96
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 101
    .line 102
    iget-boolean v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 103
    .line 104
    iput-boolean v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->s:Z

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->p:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    iget-boolean v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->d:Z

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    move-object/from16 v19, v7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 v19, 0x0

    .line 126
    .line 127
    :goto_1
    const-class v7, Ljava/lang/Boolean;

    .line 128
    .line 129
    move-object/from16 v20, v9

    .line 130
    .line 131
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    move-object/from16 v21, v4

    .line 134
    .line 135
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    move-object/from16 v22, v5

    .line 138
    .line 139
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    move-object/from16 v23, v10

    .line 142
    .line 143
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    move-object/from16 v24, v11

    .line 146
    .line 147
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    move-object/from16 v25, v3

    .line 150
    .line 151
    const-class v3, Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v26, v12

    .line 154
    .line 155
    const-string v12, "SafeUnWrapUtil"

    .line 156
    .line 157
    const-string v27, ""

    .line 158
    .line 159
    move-object/from16 v28, v1

    .line 160
    .line 161
    const-string v1, "No default value for type: "

    .line 162
    .line 163
    if-nez v19, :cond_9

    .line 164
    .line 165
    move-object/from16 v29, v2

    .line 166
    .line 167
    :try_start_1
    const-string v2, "Unexpected null: purposeData.hasConsentOptOut is null"

    .line 168
    .line 169
    invoke-static {v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 173
    .line 174
    move-object/from16 v30, v8

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object/from16 v31, v15

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_3

    .line 191
    .line 192
    move-object/from16 v2, v27

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_4

    .line 206
    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_5

    .line 221
    .line 222
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_6

    .line 234
    .line 235
    move-object/from16 v2, v16

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_7

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    move-object/from16 v29, v2

    .line 293
    .line 294
    move-object/from16 v30, v8

    .line 295
    .line 296
    move-object/from16 v31, v15

    .line 297
    .line 298
    move-object/from16 v2, v19

    .line 299
    .line 300
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput-boolean v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->u:Z

    .line 305
    .line 306
    iget-boolean v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->s:Z

    .line 307
    .line 308
    if-nez v8, :cond_b

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    const/4 v2, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    :goto_3
    const/4 v2, 0x1

    .line 316
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->q:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v18, :cond_c

    .line 323
    .line 324
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    const/4 v2, 0x0

    .line 330
    :goto_5
    if-eqz v2, :cond_d

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    const/4 v2, 0x0

    .line 335
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->r:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->k:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    const/4 v2, 0x0

    .line 349
    :goto_7
    if-nez v2, :cond_15

    .line 350
    .line 351
    const-string v2, "Unexpected null: purposeData.type is null"

    .line 352
    .line 353
    invoke-static {v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_f

    .line 371
    .line 372
    move-object/from16 v2, v27

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_10

    .line 384
    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_11

    .line 399
    .line 400
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_12

    .line 414
    .line 415
    move-object/from16 v2, v16

    .line 416
    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_12
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-eqz v15, :cond_13

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_13
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    :goto_8
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->o:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 475
    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->c:Z

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_9

    .line 485
    :cond_16
    const/4 v2, 0x0

    .line 486
    :goto_9
    if-nez v2, :cond_1d

    .line 487
    .line 488
    const-string v2, "Unexpected null: purposeData.hasLegIntOptOut is null"

    .line 489
    .line 490
    invoke-static {v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 494
    .line 495
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    move-object/from16 v1, v27

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Boolean;

    .line 512
    .line 513
    :goto_a
    move-object v2, v1

    .line 514
    goto :goto_b

    .line 515
    :cond_17
    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_18

    .line 524
    .line 525
    check-cast v17, Ljava/lang/Boolean;

    .line 526
    .line 527
    move-object/from16 v2, v17

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_18
    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_19

    .line 539
    .line 540
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_19
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1a

    .line 552
    .line 553
    move-object/from16 v1, v16

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1a
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_1b

    .line 567
    .line 568
    move-object/from16 v5, p2

    .line 569
    .line 570
    check-cast v5, Ljava/lang/Boolean;

    .line 571
    .line 572
    move-object v2, v5

    .line 573
    goto :goto_b

    .line 574
    :cond_1b
    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1c

    .line 583
    .line 584
    move-object/from16 v4, p1

    .line 585
    .line 586
    check-cast v4, Ljava/lang/Boolean;

    .line 587
    .line 588
    move-object v2, v4

    .line 589
    goto :goto_b

    .line 590
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1d
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 616
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->t:Z

    .line 617
    .line 618
    const/16 v3, 0x8

    .line 619
    .line 620
    if-eqz v2, :cond_1e

    .line 621
    .line 622
    :try_start_2
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 623
    .line 624
    if-eqz v4, :cond_1e

    .line 625
    .line 626
    iget-boolean v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    if-ne v4, v5, :cond_1e

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1e
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :goto_c
    const-string v4, "groupName"

    .line 640
    .line 641
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    invoke-static {v13, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 650
    .line 651
    .line 652
    invoke-static/range {v30 .. v30}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j(Landroid/content/Context;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_1f

    .line 657
    .line 658
    sget v5, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    .line 659
    .line 660
    move-object/from16 v7, v30

    .line 661
    .line 662
    move-object/from16 v8, v31

    .line 663
    .line 664
    invoke-static {v7, v4, v8, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 665
    .line 666
    .line 667
    sget v5, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    .line 668
    .line 669
    invoke-static {v7, v4, v8, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 670
    .line 671
    .line 672
    sget v5, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_non_iab:I

    .line 673
    .line 674
    invoke-static {v7, v4, v8, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 675
    .line 676
    .line 677
    :goto_d
    move-object/from16 v4, v29

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1f
    move-object/from16 v7, v30

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :goto_e
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    move-object/from16 v8, v28

    .line 688
    .line 689
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_20

    .line 694
    .line 695
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->w:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 700
    .line 701
    :cond_20
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 702
    .line 703
    if-eqz v8, :cond_22

    .line 704
    .line 705
    :try_start_3
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 706
    .line 707
    if-eqz v9, :cond_22

    .line 708
    .line 709
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 710
    .line 711
    if-nez v9, :cond_21

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_21
    :goto_f
    move-object/from16 v10, v26

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_22
    :goto_10
    move-object/from16 v9, v27

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :goto_11
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v11, v25

    .line 724
    .line 725
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->k:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v11, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;)V

    .line 737
    .line 738
    .line 739
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 740
    .line 741
    const/4 v12, 0x1

    .line 742
    invoke-direct {v5, v12, v11, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;-><init>(BLcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v12, v24

    .line 746
    .line 747
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 751
    .line 752
    const/4 v13, 0x2

    .line 753
    invoke-direct {v5, v13, v11, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;-><init>(BLcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v14, v23

    .line 757
    .line 758
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 762
    .line 763
    const/16 v15, 0xa

    .line 764
    .line 765
    invoke-direct {v5, v0, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v15, v22

    .line 769
    .line 770
    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-direct {v5, v3, v11, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;-><init>(BLcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 780
    .line 781
    .line 782
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    invoke-direct {v3, v5, v11, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;-><init>(BLcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_25

    .line 796
    .line 797
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 798
    .line 799
    if-eqz v3, :cond_25

    .line 800
    .line 801
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->h:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 804
    .line 805
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/4 v5, 0x1

    .line 810
    if-ne v3, v5, :cond_23

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    :goto_12
    move-object/from16 v5, v21

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_23
    const/4 v3, 0x0

    .line 817
    goto :goto_12

    .line 818
    :goto_13
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 819
    .line 820
    .line 821
    if-eqz v3, :cond_24

    .line 822
    .line 823
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->A:Ljava/lang/String;

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_24
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->B:Ljava/lang/String;

    .line 827
    .line 828
    :goto_14
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->z:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v7, v5, v12, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_25
    move-object/from16 v5, v21

    .line 835
    .line 836
    :goto_15
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    invoke-direct {v3, v7, v11, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;-><init>(BLcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;

    .line 846
    .line 847
    invoke-direct {v3, v13, v11, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;-><init>(BLcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_26

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_27

    .line 864
    .line 865
    :cond_26
    move-object/from16 v3, v20

    .line 866
    .line 867
    const/16 v4, 0x8

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_27
    move-object/from16 v3, v20

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    goto :goto_17

    .line 877
    :goto_16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    :goto_17
    invoke-virtual {v0, v11, v6, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->d(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lorg/json/JSONObject;Z)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 884
    .line 885
    if-eqz v1, :cond_28

    .line 886
    .line 887
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->a:Z

    .line 888
    .line 889
    iget-object v3, v11, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->e:Landroid/widget/TextView;

    .line 890
    .line 891
    if-eqz v1, :cond_28

    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_28

    .line 898
    .line 899
    const/16 v4, 0x8

    .line 900
    .line 901
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    :cond_28
    if-eqz v2, :cond_29

    .line 908
    .line 909
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 910
    .line 911
    if-eqz v1, :cond_29

    .line 912
    .line 913
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Z

    .line 914
    .line 915
    const/4 v5, 0x1

    .line 916
    if-ne v2, v5, :cond_29

    .line 917
    .line 918
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->l:Z

    .line 919
    .line 920
    if-ne v1, v5, :cond_29

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    :cond_29
    if-eqz v8, :cond_2a

    .line 927
    .line 928
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 929
    .line 930
    if-eqz v1, :cond_2a

    .line 931
    .line 932
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 933
    .line 934
    if-eqz v1, :cond_2a

    .line 935
    .line 936
    invoke-virtual {v0, v15, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 937
    .line 938
    .line 939
    :cond_2a
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->C:Z

    .line 940
    .line 941
    if-eqz v1, :cond_2b

    .line 942
    .line 943
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaintFlags()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/16 v4, 0x8

    .line 948
    .line 949
    or-int/2addr v1, v4

    .line 950
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 951
    .line 952
    .line 953
    :cond_2b
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 954
    .line 955
    if-eqz v0, :cond_2c

    .line 956
    .line 957
    :try_start_4
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 958
    .line 959
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->y:Ljava/lang/String;

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_2c
    const/4 v1, 0x0

    .line 963
    :goto_18
    if-eqz v1, :cond_2e

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_2d

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_2d
    invoke-static {v15, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_2e
    :goto_19
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v0, :cond_2f

    .line 984
    .line 985
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 986
    .line 987
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d0:Ljava/lang/String;

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_2f
    const/4 v6, 0x0

    .line 991
    :goto_1a
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/accessibility/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const-string v1, "error while rendering purpose items in Vendor detail screen "

    .line 1005
    .line 1006
    const-string v2, "OneTrust"

    .line 1007
    .line 1008
    invoke-static {v1, v0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_details_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
