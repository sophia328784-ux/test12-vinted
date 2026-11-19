.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lorg/json/JSONArray;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->j:Lorg/json/JSONArray;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->p:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "uiProperty.fontProperty.fontSize"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, "vendorDetailsUIProperty"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->j:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v9, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v12, 0x2

    .line 35
    add-int/2addr v11, v12

    .line 36
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->m:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    if-ne v1, v11, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 54
    .line 55
    invoke-static {v6, v13, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->i:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-le v1, v10, :cond_2

    .line 65
    .line 66
    if-ne v1, v12, :cond_1

    .line 67
    .line 68
    :try_start_2
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;->e:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr v1, v12

    .line 80
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v7, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v8, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v1, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v8, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    if-ne v1, v10, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v1, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->r(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v9, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "error while rendering purpose items in Illustrations screen "

    .line 240
    .line 241
    const-string v2, "OneTrust"

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_iab_illustration_details_purpose_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
