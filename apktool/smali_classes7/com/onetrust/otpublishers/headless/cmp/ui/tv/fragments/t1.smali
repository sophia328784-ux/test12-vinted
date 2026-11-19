.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;",
        "Landroidx/fragment/app/Fragment;",
        "",
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
.field public A:Ljava/util/List;

.field public a:Landroidx/fragment/app/o;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/ImageButton;

.field public p:Z

.field public q:Landroid/widget/TextView;

.field public r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

.field public s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public y:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->A:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static final O(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const-string v0, "groupDescription"

    .line 2
    .line 3
    const-string v1, "groupName"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v4, "isAlertNotice"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    :goto_0
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p0, "IS_PARTNERS_LINK"

    .line 92
    .line 93
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    if-ge v0, p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-object v3

    .line 117
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Exception while setting alert notice text, err : "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "OneTrust"

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final P(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->l:Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->l:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    const p2, -0x777778

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->l:Landroid/view/View;

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Q(Landroid/widget/ImageView;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const-string v1, "#808080"

    .line 35
    .line 36
    :cond_3
    :goto_2
    invoke-static {p2, p3, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 11
    .line 12
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "GroupDetails"

    .line 23
    .line 24
    invoke-virtual {v4, v5, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->u:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->P()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 45
    .line 46
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 47
    .line 48
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 49
    .line 50
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->d0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_1
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/fragment/app/a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_detail_container:I

    .line 76
    .line 77
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p0, p1}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final S(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->R(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->n:I

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->n:I

    .line 22
    .line 23
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->w:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_28

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->j:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 21
    .line 22
    const-string v3, "OT_PC"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/d;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 71
    .line 72
    :cond_2
    const-string p1, "TVPreferenceCenter"

    .line 73
    .line 74
    const-string v3, "OT_FOCUSED_PC_LIST_ITEM"

    .line 75
    .line 76
    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_19

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto/16 :goto_1a

    .line 92
    .line 93
    :cond_3
    :goto_2
    const-string v4, "#FFFFFF"

    .line 94
    .line 95
    :cond_4
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->j:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->k:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v6, v0

    .line 133
    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->e:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->f:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->g:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v6, v2, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->Q(Landroid/widget/ImageView;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v6, v0

    .line 210
    :goto_4
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v7, v2, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->Q(Landroid/widget/ImageView;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-boolean v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->p:Z

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    move v1, v2

    .line 228
    :cond_a
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->q:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object v1, v0

    .line 241
    :goto_5
    instance-of v5, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    move-object v1, v0

    .line 249
    :goto_6
    if-eqz v1, :cond_f

    .line 250
    .line 251
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget v7, Lcom/onetrust/otpublishers/headless/b;->ot_margin_small:I

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move v5, v2

    .line 273
    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->q:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v5, :cond_e

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 294
    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_9

    .line 302
    :cond_10
    move-object v5, v0

    .line 303
    :goto_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 314
    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    iget-byte v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_a

    .line 324
    :cond_11
    move-object v5, v0

    .line 325
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->m:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 341
    .line 342
    if-eqz v5, :cond_12

    .line 343
    .line 344
    iget-byte v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_b

    .line 351
    :cond_12
    move-object v5, v0

    .line 352
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_c

    .line 371
    :cond_13
    move-object v1, v0

    .line 372
    :goto_c
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_14

    .line 382
    .line 383
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_14

    .line 388
    .line 389
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->m:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 406
    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 410
    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_15
    move-object v1, v0

    .line 417
    :goto_d
    if-eqz v1, :cond_18

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_16

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 427
    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 431
    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_17
    move-object v1, v0

    .line 438
    goto :goto_f

    .line 439
    :cond_18
    :goto_e
    const-string v1, "#808080"

    .line 440
    .line 441
    :goto_f
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->m:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    const-string v5, "Preference Center - Categories"

    .line 454
    .line 455
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 456
    .line 457
    if-eqz v7, :cond_19

    .line 458
    .line 459
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_19
    move-object v7, v0

    .line 463
    :goto_10
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_1a

    .line 468
    .line 469
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 470
    .line 471
    if-eqz v5, :cond_1b

    .line 472
    .line 473
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1a
    move-object v0, v5

    .line 477
    :cond_1b
    :goto_11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_1c

    .line 482
    .line 483
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->q:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->q:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->q:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    :cond_1c
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_1e

    .line 520
    .line 521
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-boolean v0, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    iget-object v1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 540
    .line 541
    if-nez v0, :cond_1d

    .line 542
    .line 543
    :try_start_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 549
    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_1d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->g(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_1e
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_1f

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    goto :goto_13

    .line 577
    :cond_1f
    move v0, v2

    .line 578
    :goto_13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 579
    .line 580
    if-eqz v1, :cond_20

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_20

    .line 587
    .line 588
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_20
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 592
    .line 593
    if-eqz v1, :cond_21

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_21

    .line 600
    .line 601
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 602
    .line 603
    :goto_14
    move-object v8, v0

    .line 604
    goto :goto_15

    .line 605
    :cond_21
    if-eqz v0, :cond_22

    .line 606
    .line 607
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->q:Landroid/widget/TextView;

    .line 608
    .line 609
    if-eqz v0, :cond_22

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_22

    .line 616
    .line 617
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->q:Landroid/widget/TextView;

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :goto_15
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 624
    .line 625
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->k:Landroid/widget/LinearLayout;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->e:Landroid/widget/Button;

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->f:Landroid/widget/Button;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->g:Landroid/widget/Button;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->l:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 654
    .line 655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-static/range {v4 .. v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Landroid/content/res/Resources;Landroid/widget/Button;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->A:Ljava/util/List;

    .line 668
    .line 669
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->e:Landroid/widget/Button;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->f:Landroid/widget/Button;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->g:Landroid/widget/Button;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->P(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 685
    .line 686
    .line 687
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 688
    .line 689
    if-eqz v6, :cond_25

    .line 690
    .line 691
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 692
    .line 693
    invoke-direct {v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/a;->m()Lorg/json/JSONArray;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->N(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-lez v0, :cond_25

    .line 709
    .line 710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_23

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_23

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    goto :goto_16

    .line 727
    :cond_23
    move v0, v2

    .line 728
    :goto_16
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 729
    .line 730
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-boolean v10, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->p:Z

    .line 736
    .line 737
    move-object v8, p0

    .line 738
    invoke-direct/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;-><init>(Landroidx/fragment/app/o;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Z)V

    .line 739
    .line 740
    .line 741
    iput-object v5, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 742
    .line 743
    iput v0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->w:I

    .line 744
    .line 745
    iput v0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->n:I

    .line 746
    .line 747
    iget-object p0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 748
    .line 749
    if-nez p0, :cond_24

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_24
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 753
    .line 754
    .line 755
    :goto_17
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    if-lez p0, :cond_26

    .line 760
    .line 761
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-virtual {v8, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->R(Lorg/json/JSONObject;)V

    .line 766
    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_25
    move-object v8, p0

    .line 770
    :cond_26
    :goto_18
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->W()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    const-string v0, "error while populating PC list"

    .line 779
    .line 780
    invoke-static {v0, p0, p1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    const-string v0, "JSON error while populating PC fields"

    .line 789
    .line 790
    invoke-static {v0, p0, p1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_27
    :goto_1b
    return-void

    .line 794
    :cond_28
    const-string p0, "progressBar"

    .line 795
    .line 796
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "OT_FOCUSED_PC_LIST_ITEM"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->A:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x12

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/16 v0, 0x11

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->q:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x4000

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v2, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ". "

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->u:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->f:Landroid/widget/Button;

    .line 96
    .line 97
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->O(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->g:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m1;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->O(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->e:Landroid/widget/Button;

    .line 116
    .line 117
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->O(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o1;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->O(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 136
    .line 137
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p1;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->O(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 146
    .line 147
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q1;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->O(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

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
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_tv_pc:I

    .line 10
    .line 11
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lbd4;

    .line 21
    .line 22
    sget v3, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 23
    .line 24
    invoke-direct {v1, p3, v3}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_grp_list:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->e:Landroid/widget/Button;

    .line 82
    .line 83
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_accept_pc:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->f:Landroid/widget/Button;

    .line 92
    .line 93
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_reject_pc:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->g:Landroid/widget/Button;

    .line 102
    .line 103
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close_button:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 112
    .line 113
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_main:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->j:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    sget p2, Lcom/onetrust/otpublishers/headless/d;->tv_btn_layout:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->k:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/ImageButton;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 142
    .line 143
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_close_icon_text:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->m:Landroid/widget/TextView;

    .line 152
    .line 153
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_tv_back:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/ImageButton;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 162
    .line 163
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_navigation_layer_title:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->q:Landroid/widget/TextView;

    .line 172
    .line 173
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_button_div:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->l:Landroid/view/View;

    .line 180
    .line 181
    sget p2, Lcom/onetrust/otpublishers/headless/d;->pc_focus_redirector:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->t:Landroid/view/View;

    .line 188
    .line 189
    sget p2, Lcom/onetrust/otpublishers/headless/d;->accessibility_focus_bridge_right:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->u:Landroid/view/View;

    .line 196
    .line 197
    sget p2, Lcom/onetrust/otpublishers/headless/d;->accessibility_focus_bridge_left:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->v:Landroid/view/View;

    .line 204
    .line 205
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_progress_pc:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->z:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 219
    .line 220
    if-nez p2, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_tv_back:I

    .line 224
    .line 225
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 229
    .line 230
    if-nez p2, :cond_3

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close:I

    .line 234
    .line 235
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 239
    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->t:Landroid/view/View;

    .line 249
    .line 250
    if-eqz p2, :cond_4

    .line 251
    .line 252
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->u:Landroid/view/View;

    .line 256
    .line 257
    if-eqz p2, :cond_5

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->v:Landroid/view/View;

    .line 263
    .line 264
    if-eqz p2, :cond_6

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->f:Landroid/widget/Button;

    .line 270
    .line 271
    if-nez p2, :cond_7

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->accessibility_focus_bridge_right:I

    .line 275
    .line 276
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->g:Landroid/widget/Button;

    .line 280
    .line 281
    if-nez p2, :cond_8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->accessibility_focus_bridge_right:I

    .line 285
    .line 286
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    :goto_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->e:Landroid/widget/Button;

    .line 290
    .line 291
    if-nez p2, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->accessibility_focus_bridge_right:I

    .line 295
    .line 296
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->e:Landroid/widget/Button;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->f:Landroid/widget/Button;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->g:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->e:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->f:Landroid/widget/Button;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->g:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->t:Landroid/view/View;

    .line 396
    .line 397
    if-nez p2, :cond_b

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;

    .line 401
    .line 402
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->u:Landroid/view/View;

    .line 409
    .line 410
    if-nez p2, :cond_c

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;

    .line 414
    .line 415
    invoke-direct {v0, p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->v:Landroid/view/View;

    .line 422
    .line 423
    if-nez p2, :cond_d

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_d
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    invoke-direct {p3, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    if-eqz p0, :cond_e

    .line 438
    .line 439
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/k;

    .line 440
    .line 441
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/k;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    return-object p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->e:Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_reject_pc:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->g:Landroid/widget/Button;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_1
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_accept_pc:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->f:Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close_button:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v1, v2

    .line 88
    :goto_3
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-ne v0, v3, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v4, v2

    .line 118
    :goto_4
    invoke-static {p2, v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->n(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move-object v0, v2

    .line 143
    :goto_6
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->Q(Landroid/widget/ImageView;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_tv_back:I

    .line 158
    .line 159
    if-ne p1, v0, :cond_d

    .line 160
    .line 161
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 166
    .line 167
    :cond_c
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->Q(Landroid/widget/ImageView;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_confirm:I

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U()V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_accept_pc:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U()V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_reject_pc:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z2;->U()V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_accept_pc:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v2, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_btn_reject_pc:I

    .line 132
    .line 133
    const/16 v5, 0x16

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v2, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const/16 v0, 0x17

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    if-ne p2, v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v6, v4, :cond_6

    .line 161
    .line 162
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget v7, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close:I

    .line 174
    .line 175
    if-ne v6, v7, :cond_7

    .line 176
    .line 177
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ne v6, v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 188
    .line 189
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 190
    .line 191
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "PREFERENCE_CENTER_CLOSE"

    .line 196
    .line 197
    invoke-static {v6, v7, v8, v10, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    sget v7, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close_button:I

    .line 205
    .line 206
    if-ne v6, v7, :cond_8

    .line 207
    .line 208
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ne v6, v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 219
    .line 220
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 221
    .line 222
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->i()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v10, "PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING"

    .line 227
    .line 228
    invoke-static {v6, v7, v8, v10, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->i(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sget v7, Lcom/onetrust/otpublishers/headless/d;->ot_pc_tv_back:I

    .line 236
    .line 237
    if-ne v6, v7, :cond_9

    .line 238
    .line 239
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ne v6, v2, :cond_9

    .line 244
    .line 245
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close:I

    .line 258
    .line 259
    const/16 v6, 0x1a

    .line 260
    .line 261
    if-eq v0, v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close_button:I

    .line 268
    .line 269
    if-ne v0, v2, :cond_b

    .line 270
    .line 271
    :cond_a
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v6, :cond_b

    .line 276
    .line 277
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->A:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->b(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return v4

    .line 285
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close:I

    .line 290
    .line 291
    const-string v7, "Amazon"

    .line 292
    .line 293
    const-string v8, "uimode"

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const-string v10, "accessibility"

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    if-eq v0, v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_tv_pc_close_button:I

    .line 306
    .line 307
    if-ne v0, v2, :cond_11

    .line 308
    .line 309
    :cond_c
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v3, :cond_11

    .line 314
    .line 315
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_d
    move-object v2, v9

    .line 336
    :goto_0
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v0, Landroid/app/UiModeManager;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v1, :cond_e

    .line 352
    .line 353
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0, v7, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    move v0, v4

    .line 362
    goto :goto_1

    .line 363
    :cond_e
    move v0, v11

    .line 364
    :goto_1
    xor-int/2addr v0, v4

    .line 365
    goto :goto_2

    .line 366
    :cond_f
    move v0, v11

    .line 367
    :goto_2
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->p:Z

    .line 370
    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 374
    .line 375
    if-eqz p1, :cond_10

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_10

    .line 382
    .line 383
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 389
    .line 390
    .line 391
    :cond_10
    return v4

    .line 392
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sget v2, Lcom/onetrust/otpublishers/headless/d;->ot_pc_tv_back:I

    .line 397
    .line 398
    if-ne v0, v2, :cond_17

    .line 399
    .line 400
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v5, :cond_17

    .line 405
    .line 406
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    move-object v9, v2

    .line 426
    :cond_12
    if-eqz v9, :cond_13

    .line 427
    .line 428
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v0, Landroid/app/UiModeManager;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne v0, v1, :cond_13

    .line 442
    .line 443
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0, v7, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    move v0, v4

    .line 452
    goto :goto_3

    .line 453
    :cond_13
    move v0, v11

    .line 454
    :goto_3
    xor-int/2addr v0, v4

    .line 455
    goto :goto_4

    .line 456
    :cond_14
    move v0, v11

    .line 457
    :goto_4
    if-eqz v0, :cond_17

    .line 458
    .line 459
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 460
    .line 461
    if-eqz p1, :cond_15

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_15

    .line 468
    .line 469
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->o:Landroid/widget/ImageButton;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 475
    .line 476
    .line 477
    return v4

    .line 478
    :cond_15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 479
    .line 480
    if-eqz p1, :cond_16

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_16

    .line 487
    .line 488
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->h:Landroid/widget/Button;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 494
    .line 495
    .line 496
    return v4

    .line 497
    :cond_16
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 498
    .line 499
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->A:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->b(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    return v4

    .line 505
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_tv_back:I

    .line 510
    .line 511
    if-ne p1, v0, :cond_18

    .line 512
    .line 513
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-ne p1, v6, :cond_18

    .line 518
    .line 519
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 525
    .line 526
    .line 527
    return v4

    .line 528
    :cond_18
    return v11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->a:Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->n(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "progressBar"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->z:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->j:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 67
    .line 68
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/api/r;

    .line 69
    .line 70
    invoke-direct {v7, v1, v4, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->z:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->j:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->T(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->n:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;

    .line 108
    .line 109
    invoke-direct {p2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
