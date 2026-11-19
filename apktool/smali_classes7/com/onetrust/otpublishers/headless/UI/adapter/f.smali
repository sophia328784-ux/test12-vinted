.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/f;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;
    }
.end annotation


# instance fields
.field public A:Lorg/json/JSONObject;

.field public final B:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final j:Lorg/json/JSONObject;

.field public final k:Lorg/json/JSONArray;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final q:Landroid/content/Context;

.field public final r:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->B:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 12
    .line 13
    iget-object p3, p6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v0, "SubGroups"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->m:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean p3, p6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->f:Z

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-boolean p3, p6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->e:Z

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-boolean p3, p6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->g:Z

    .line 46
    .line 47
    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->s:Z

    .line 48
    .line 49
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->r:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 54
    .line 55
    iget-object p1, p6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->k:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 64
    .line 65
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->C:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->E:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object p1, p6, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->F:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->F:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->F:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
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
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;)V
    .locals 4

    .line 1
    const-string v0, "setLineBreakColor PC Detail Subgroups List: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->g(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->o:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const-string v2, "OT_Automation"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    .line 103
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Error while applying Styles to PC Details view, err : "

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 p1, 0x6

    .line 131
    const-string v0, "OneTrust"

    .line 132
    .line 133
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "CustomGroupId"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v3, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 43
    .line 44
    if-ne p2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->A:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "user_friendly"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "legal"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "Type"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "COOKIE"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {v2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->A:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-static {v2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lorg/json/JSONObject;Z)V
    .locals 17

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
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->o:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v10, :cond_f

    .line 30
    .line 31
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->o:Landroid/view/View;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "Type"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v14, "Status"

    .line 51
    .line 52
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v12, "always"

    .line 57
    .line 58
    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->B:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 63
    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->m:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v15, :cond_1

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/c;->v(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_1

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/c;->t(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    :cond_1
    move-object/from16 v16, v11

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    iget-boolean v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->t:Z

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    const-string v11, "IAB2_PURPOSE"

    .line 97
    .line 98
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    .line 105
    .line 106
    const-string v15, "IAB2V2_PURPOSE"

    .line 107
    .line 108
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    const/16 v11, 0x8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v16, v11

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v11, v13, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->a:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v11, "COOKIE"

    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Z

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const/16 v11, 0x8

    .line 170
    .line 171
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    const/16 v11, 0x8

    .line 181
    .line 182
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/4 v1, 0x0

    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    iget-boolean v12, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Z

    .line 199
    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    iget-boolean v12, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Z

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_4
    iget-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Z

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->n:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    if-eqz p3, :cond_b

    .line 285
    .line 286
    const-string v1, "CustomGroupId"

    .line 287
    .line 288
    const-string v3, ""

    .line 289
    .line 290
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 295
    .line 296
    const-string v3, "IABV2_"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    const-string v3, "IAB2V2_"

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const/16 v11, 0x8

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_7
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    const/16 v11, 0x8

    .line 338
    .line 339
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_8
    :try_start_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->j:Lorg/json/JSONObject;

    .line 363
    .line 364
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->j:Ljava/lang/String;

    .line 365
    .line 366
    iget-boolean v4, v13, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->i:Z

    .line 367
    .line 368
    invoke-static {v1, v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    const/16 v11, 0x8

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "Error on displaying vendor count on pc details page. Error = "

    .line 394
    .line 395
    const/4 v2, 0x6

    .line 396
    const-string v3, "OTPCDetailsAdapter"

    .line 397
    .line 398
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    const/16 v0, 0x8

    .line 403
    .line 404
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->i:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->r:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2, p4}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move v5, v2

    .line 19
    move v6, v5

    .line 20
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v5, v7, :cond_3

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const-string v8, "CustomGroupId"

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_1
    add-int/2addr v6, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ltz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v5, 0x1

    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-ne p4, v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, p1, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V(Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-ne v6, v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1, p1, v5, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V(Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "SDK Ids of  : "

    .line 110
    .line 111
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " is "

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x4

    .line 130
    const-string p4, "OTPCDetailsAdapter"

    .line 131
    .line 132
    invoke-static {p4, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge v2, p1, :cond_6

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string p2, "Error in setting group sdk status "

    .line 155
    .line 156
    const/4 p4, 0x6

    .line 157
    const-string v1, "OneTrust"

    .line 158
    .line 159
    invoke-static {p2, p1, p4, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    return-void
.end method

.method public final g(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
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
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

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

.method public final h(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->C:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, "CustomGroupId"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    move v4, v8

    .line 34
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v3, p1, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v3, p1, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v8, :cond_3

    .line 66
    .line 67
    move v4, v8

    .line 68
    :cond_3
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v8, :cond_4

    .line 80
    .line 81
    invoke-static {v3, p1, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {v3, p1, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 4
    .line 5
    const-string v3, "DescriptionLegal"

    .line 6
    .line 7
    const-string v4, "Type"

    .line 8
    .line 9
    const-string v5, "HasLegIntOptOut"

    .line 10
    .line 11
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->q:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    iget-object v10, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v13, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v14, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v15, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->p:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    :try_start_0
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->A:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v9, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 48
    .line 49
    move-object/from16 v17, v8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move/from16 v18, v8

    .line 59
    .line 60
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 61
    .line 62
    move-object/from16 v19, v10

    .line 63
    .line 64
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 65
    .line 66
    move-object/from16 v20, v11

    .line 67
    .line 68
    const-string v11, "OTT_DEFAULT_USER"

    .line 69
    .line 70
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v12

    .line 75
    .line 76
    const-string v12, ""

    .line 77
    .line 78
    move-object/from16 v23, v2

    .line 79
    .line 80
    if-eqz v18, :cond_1

    .line 81
    .line 82
    if-eqz v18, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 85
    .line 86
    move-object/from16 v24, v3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v6, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v24, v3

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-direct {v2, v6, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "OTCMP"

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "activeprofileId = "

    .line 130
    .line 131
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v8, 0x3

    .line 142
    invoke-static {v2, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 146
    .line 147
    invoke-direct {v2, v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const/4 v1, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move-object/from16 v24, v3

    .line 153
    .line 154
    :cond_2
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v2, v6, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 167
    .line 168
    invoke-direct {v2, v6, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 196
    .line 197
    invoke-direct {v2, v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v21

    .line 201
    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move-object/from16 v2, v21

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    if-eqz v1, :cond_6

    .line 218
    .line 219
    move-object/from16 v9, v21

    .line 220
    .line 221
    :cond_6
    :goto_4
    const-string v1, "OT_TEMPLATE_TYPE"

    .line 222
    .line 223
    invoke-interface {v9, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move-object v12, v1

    .line 235
    :goto_5
    const-string v1, "IAB2"

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    const-string v1, "IAB2V2"

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const/4 v1, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 255
    :goto_7
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Z

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->k:Lorg/json/JSONArray;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->t:Z

    .line 276
    .line 277
    const-string v2, "HasConsentOptOut"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->v:Z

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->l:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->u:Z

    .line 296
    .line 297
    const/16 v5, 0x8

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, "IAB"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_8
    const-string v3, "GroupNameMobile"

    .line 322
    .line 323
    const-string v4, "groupNameMobile"

    .line 324
    .line 325
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 326
    .line 327
    if-eqz v8, :cond_b

    .line 328
    .line 329
    move-object v3, v4

    .line 330
    :cond_b
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    const-string v3, "GroupName"

    .line 341
    .line 342
    const-string v4, "groupName"

    .line 343
    .line 344
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 345
    .line 346
    if-eqz v8, :cond_c

    .line 347
    .line 348
    move-object v3, v4

    .line 349
    :cond_c
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_d
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-static {v13, v4}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    sget v4, Lcom/onetrust/otpublishers/headless/d;->consent_toggle:I

    .line 367
    .line 368
    invoke-static {v6, v3, v15, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 369
    .line 370
    .line 371
    sget v4, Lcom/onetrust/otpublishers/headless/d;->legitInt_toggle:I

    .line 372
    .line 373
    invoke-static {v6, v3, v15, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 374
    .line 375
    .line 376
    sget v4, Lcom/onetrust/otpublishers/headless/d;->consent_toggle_non_iab:I

    .line 377
    .line 378
    invoke-static {v6, v3, v15, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 379
    .line 380
    .line 381
    :cond_e
    const-string v3, "GroupDescription"

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v4, v24

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->x:Ljava/lang/String;

    .line 400
    .line 401
    :cond_f
    move-object/from16 v4, v23

    .line 402
    .line 403
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 404
    .line 405
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v8, v22

    .line 408
    .line 409
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->k:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v7, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lorg/json/JSONObject;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    .line 424
    .line 425
    move/from16 v9, p2

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-direct {v3, v0, v9, v7, v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;ILcom/onetrust/otpublishers/headless/UI/adapter/f$a;B)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v10, v20

    .line 432
    .line 433
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    invoke-direct {v3, v0, v9, v7, v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;ILcom/onetrust/otpublishers/headless/UI/adapter/f$a;B)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v11, v19

    .line 443
    .line 444
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 448
    .line 449
    const/4 v12, 0x2

    .line 450
    invoke-direct {v3, v0, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v13, v17

    .line 454
    .line 455
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-direct {v3, v0, v1, v7, v14}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    invoke-direct {v3, v0, v1, v7, v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lorg/json/JSONObject;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 480
    .line 481
    invoke-direct {v3, v0, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/UI/adapter/f$a;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v9, v16

    .line 485
    .line 486
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    .line 490
    .line 491
    invoke-direct {v3, v0, v1, v7, v12}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 495
    .line 496
    .line 497
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->s:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    .line 499
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->i:Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    :try_start_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_10
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :goto_9
    invoke-virtual {v0, v7, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lorg/json/JSONObject;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->e:Landroid/widget/TextView;

    .line 515
    .line 516
    const-string v3, "Status"

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v7, "always"

    .line 523
    .line 524
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_11

    .line 535
    .line 536
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :cond_11
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->A:Lorg/json/JSONObject;

    .line 543
    .line 544
    const-string v3, "IsIabEnabled"

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_12

    .line 552
    .line 553
    const-string v2, "IsIabPurpose"

    .line 554
    .line 555
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_12

    .line 560
    .line 561
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->B:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;

    .line 562
    .line 563
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/f;->j:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_12

    .line 570
    .line 571
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->B(Lorg/json/JSONObject;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    :cond_12
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 582
    .line 583
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 584
    .line 585
    invoke-virtual {v0, v13, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/f;->F:Z

    .line 589
    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaintFlags()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    or-int/2addr v0, v5

    .line 597
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 598
    .line 599
    .line 600
    :cond_13
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string v1, "error while rendering purpose items in Vendor detail screen "

    .line 603
    .line 604
    const/4 v2, 0x6

    .line 605
    const-string v3, "OneTrust"

    .line 606
    .line 607
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_preference_center_details_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
