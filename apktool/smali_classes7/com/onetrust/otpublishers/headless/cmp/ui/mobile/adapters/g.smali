.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;
    }
.end annotation


# static fields
.field public static u:Lorg/json/JSONObject;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final k:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public final l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

.field public final m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public n:Lorg/json/JSONArray;

.field public final o:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->u:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->i:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->k:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->n:Lorg/json/JSONArray;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->o:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 29
    .line 30
    iget-object p1, p7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->n:Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemRangeChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->n:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    .line 13
    const-string v5, "setLineBreakColor PC List: "

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;->i:Landroid/view/View;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->n:Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;->h:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v14, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v13, "groupId"

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v14, "groupName"

    .line 82
    .line 83
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v15, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8, v15, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v14, "vendorsLinkedInfo"

    .line 96
    .line 97
    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 p1, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9, v2, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    const-string v2, "OT_Automation"

    .line 145
    .line 146
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v14, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v9, 0x3

    .line 161
    invoke-static {v2, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->n:Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v5, "consentToggleStatus"

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v9, 0x2

    .line 177
    if-ne v2, v9, :cond_3

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const/16 v2, 0x8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v2, 0x4

    .line 191
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->n:Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v5, -0x1

    .line 205
    if-le v2, v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const/16 v2, 0x8

    .line 212
    .line 213
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->n:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    sget v5, Lcom/onetrust/otpublishers/headless/d;->consent_switch:I

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Landroid/view/View;->setLabelFor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x1

    .line 238
    if-ne v5, v6, :cond_5

    .line 239
    .line 240
    move v5, v6

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move v5, v15

    .line 243
    :goto_3
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->q:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->i:Landroid/content/Context;

    .line 253
    .line 254
    if-ne v5, v6, :cond_6

    .line 255
    .line 256
    :try_start_1
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->r:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v14, v10, v8, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->s:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v14, v10, v8, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    .line 268
    .line 269
    invoke-direct {v5, v12, v0, v1, v13}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;

    .line 276
    .line 277
    invoke-direct {v5, v12, v0, v1, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->k:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 284
    .line 285
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 286
    .line 287
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->o:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 293
    .line 294
    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v13, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v14, "FRAGMENT_TAG"

    .line 303
    .line 304
    const-string v2, "OT_PC_DETAILS"

    .line 305
    .line 306
    invoke-virtual {v13, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 313
    .line 314
    iput-object v8, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 315
    .line 316
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->l0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 317
    .line 318
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 319
    .line 320
    iput-object v0, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 321
    .line 322
    iput-object v3, v10, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 323
    .line 324
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 325
    .line 326
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 327
    .line 328
    invoke-direct {v3, v0, v11, v12, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$b;ILorg/json/JSONObject;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 335
    .line 336
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->y:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->n:Lorg/json/JSONArray;

    .line 342
    .line 343
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sub-int/2addr v0, v6

    .line 348
    move/from16 v1, p2

    .line 349
    .line 350
    if-eq v1, v0, :cond_7

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    const/16 v15, 0x8

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "error in rendering groups "

    .line 365
    .line 366
    const-string v2, "OneTrust"

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
