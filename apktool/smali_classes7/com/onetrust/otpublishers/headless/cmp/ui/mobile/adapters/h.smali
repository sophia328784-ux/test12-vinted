.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;
    }
.end annotation


# instance fields
.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final m:Ljava/lang/String;

.field public final n:Lorg/json/JSONObject;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONObject;Ljava/lang/String;)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->i:Lorg/json/JSONArray;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 17
    .line 18
    const-string p1, "iab"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->n:Lorg/json/JSONObject;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->o:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->i:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->n:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " ("

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->i:Lorg/json/JSONArray;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "general"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "Name"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "name"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    array-length v2, v0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "error while rendering purpose items in Vendor detail screen "

    .line 88
    .line 89
    const-string p2, "OneTrust"

    .line 90
    .line 91
    invoke-static {p1, p0, p2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_vendor_details_purpose_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
