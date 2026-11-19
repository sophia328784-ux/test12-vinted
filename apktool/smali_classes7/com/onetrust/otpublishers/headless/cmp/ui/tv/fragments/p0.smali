.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;",
        "Landroidx/fragment/app/Fragment;",
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
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroidx/fragment/app/o;

.field public D:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

.field public E:I

.field public F:Z

.field public G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public H:Z

.field public I:Z

.field public J:B

.field public final K:Ljava/util/ArrayList;

.field public L:Lcom/onetrust/otpublishers/headless/accessibility/b;

.field public M:Z

.field public N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/core/widget/NestedScrollView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->H:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    const v1, -0x777778

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 p0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-void
.end method

.method public final O(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_1
    check-cast v1, Landroid/widget/Button;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-byte v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->f:B

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->F:Z

    .line 76
    .line 77
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p0, "bannerClose"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 92
    .line 93
    iget p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->F:Z

    .line 98
    .line 99
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string p0, "btnCloseText"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->F:Z

    .line 115
    .line 116
    return-void
.end method

.method public final P(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

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
    const-string v2, "bannerClose"

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1, p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->q:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p0, "closeIconText"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final Q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "progressBar"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Error hiding progress bar: "

    .line 24
    .line 25
    const-string v1, "OTBannerTVFragment"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const-string p0, "bannerClose"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    const-string p0, "btnCloseText"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "qrCodeLyt"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->M:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "btnManagePrefTV"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p0, "btnVendorListLinkTV"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "btnVendorListLinkTV"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string p0, "btnManagePrefTV"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->d:Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    const-string p0, "btnRejectTV"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->c:Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    const-string p0, "btnAcceptTV"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->O(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

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
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v4, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_tv_banner:I

    .line 16
    .line 17
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Lbd4;

    .line 27
    .line 28
    sget v7, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 29
    .line 30
    invoke-direct {v5, v3, v7}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 57
    .line 58
    const/16 v4, 0x16

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->f(Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 68
    .line 69
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_detail_pane_tv:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->K:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_ad_after_title_tv:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_desc_tv:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_ad_after_desc_tv:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_iab_title_tv:I

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->j:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_iab_desc_tv:I

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->k:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_ad_after_dpd_tv:I

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->p:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v0, Landroid/widget/Button;

    .line 193
    .line 194
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->c:Landroid/widget/Button;

    .line 195
    .line 196
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v0, Landroid/widget/Button;

    .line 206
    .line 207
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->d:Landroid/widget/Button;

    .line 208
    .line 209
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v0, Landroid/widget/Button;

    .line 219
    .line 220
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 221
    .line 222
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_title_tv:I

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a:Landroid/widget/TextView;

    .line 234
    .line 235
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_banner_main:I

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->f:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner:I

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v0, Landroid/widget/ImageButton;

    .line 258
    .line 259
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 260
    .line 261
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_banner_logo:I

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v0, Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->m:Landroid/widget/ImageView;

    .line 273
    .line 274
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v0, Landroid/widget/Button;

    .line 284
    .line 285
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 286
    .line 287
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner_text:I

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v0, Landroid/widget/Button;

    .line 297
    .line 298
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 299
    .line 300
    sget v0, Lcom/onetrust/otpublishers/headless/d;->button_layout_bottom:I

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v0, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->g:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    sget v0, Lcom/onetrust/otpublishers/headless/d;->button_layout:I

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v0, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->h:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_qr_code_banner:I

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v0, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->u:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    sget v0, Lcom/onetrust/otpublishers/headless/d;->qrcode_img_tv_banner:I

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v0, Landroid/widget/ImageView;

    .line 349
    .line 350
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->t:Landroid/widget/ImageView;

    .line 351
    .line 352
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_qr_code_text_banner:I

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v0, Landroid/widget/TextView;

    .line 362
    .line 363
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->v:Landroid/widget/TextView;

    .line 364
    .line 365
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_close_frame:I

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast v0, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->i:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_close_icon_text:I

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v0, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->q:Landroid/widget/TextView;

    .line 390
    .line 391
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->x:Landroid/view/View;

    .line 401
    .line 402
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_focus_bridge_right:I

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->y:Landroid/view/View;

    .line 412
    .line 413
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->z:Landroid/view/View;

    .line 423
    .line 424
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_progress_banner:I

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast v0, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->B:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 438
    .line 439
    const-string v4, "bannerClose"

    .line 440
    .line 441
    if-eqz v0, :cond_96

    .line 442
    .line 443
    sget v7, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner:I

    .line 444
    .line 445
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->c:Landroid/widget/Button;

    .line 449
    .line 450
    const-string v7, "btnAcceptTV"

    .line 451
    .line 452
    if-eqz v0, :cond_95

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->d:Landroid/widget/Button;

    .line 458
    .line 459
    const-string v8, "btnRejectTV"

    .line 460
    .line 461
    if-eqz v0, :cond_94

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 467
    .line 468
    const-string v9, "btnManagePrefTV"

    .line 469
    .line 470
    if-eqz v0, :cond_93

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 476
    .line 477
    if-eqz v0, :cond_92

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 483
    .line 484
    const-string v10, "btnVendorListLinkTV"

    .line 485
    .line 486
    if-eqz v0, :cond_91

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 492
    .line 493
    const-string v11, "btnCloseText"

    .line 494
    .line 495
    if-eqz v0, :cond_90

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->t:Landroid/widget/ImageView;

    .line 501
    .line 502
    const-string v12, "qrCode"

    .line 503
    .line 504
    if-eqz v0, :cond_8f

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->v:Landroid/widget/TextView;

    .line 510
    .line 511
    const-string v13, "qrCodeText"

    .line 512
    .line 513
    if-eqz v0, :cond_8e

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    .line 519
    .line 520
    const-string v14, "nestedScrollView"

    .line 521
    .line 522
    if-eqz v0, :cond_8d

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->i:Landroid/widget/LinearLayout;

    .line 528
    .line 529
    const-string v15, "closeLayout"

    .line 530
    .line 531
    if-eqz v0, :cond_8c

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->i:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    if-eqz v0, :cond_8b

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->c:Landroid/widget/Button;

    .line 544
    .line 545
    if-eqz v0, :cond_8a

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->d:Landroid/widget/Button;

    .line 551
    .line 552
    if-eqz v0, :cond_89

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 558
    .line 559
    if-eqz v0, :cond_88

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 565
    .line 566
    if-eqz v0, :cond_87

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 572
    .line 573
    if-eqz v0, :cond_86

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 579
    .line 580
    if-eqz v0, :cond_85

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->x:Landroid/view/View;

    .line 586
    .line 587
    const/16 p1, 0x0

    .line 588
    .line 589
    if-eqz v0, :cond_84

    .line 590
    .line 591
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;

    .line 592
    .line 593
    invoke-direct {v5, v1, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;B)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->y:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v0, :cond_83

    .line 602
    .line 603
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    invoke-direct {v5, v1, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->z:Landroid/view/View;

    .line 613
    .line 614
    if-eqz v0, :cond_82

    .line 615
    .line 616
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;

    .line 617
    .line 618
    const/4 v6, 0x2

    .line 619
    invoke-direct {v5, v1, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_1

    .line 630
    .line 631
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v5, "OT_TV_FOCUSED_BTN"

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    .line 643
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->E:I

    .line 652
    .line 653
    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 654
    .line 655
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 659
    .line 660
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 661
    .line 662
    if-eqz v0, :cond_2

    .line 663
    .line 664
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->q:Ljava/lang/String;

    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_2
    move-object/from16 v0, p1

    .line 668
    .line 669
    :goto_2
    const-string v5, "bottom"

    .line 670
    .line 671
    const/4 v6, 0x1

    .line 672
    invoke-static {v0, v5, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/16 v5, 0x8

    .line 677
    .line 678
    const-string v16, "buttonLayoutBottom"

    .line 679
    .line 680
    const-string v17, "linearLayoutButtonRight"

    .line 681
    .line 682
    if-eqz v0, :cond_6

    .line 683
    .line 684
    iput-boolean v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->I:Z

    .line 685
    .line 686
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->g:Landroid/widget/LinearLayout;

    .line 687
    .line 688
    if-eqz v0, :cond_5

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->h:Landroid/widget/LinearLayout;

    .line 695
    .line 696
    if-eqz v0, :cond_4

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->g:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    if-eqz v0, :cond_3

    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw p1

    .line 710
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw p1

    .line 714
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :cond_6
    const/4 v6, 0x0

    .line 719
    iput-boolean v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->I:Z

    .line 720
    .line 721
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->g:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    if-eqz v0, :cond_81

    .line 724
    .line 725
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->h:Landroid/widget/LinearLayout;

    .line 729
    .line 730
    if-eqz v0, :cond_80

    .line 731
    .line 732
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->h:Landroid/widget/LinearLayout;

    .line 736
    .line 737
    if-eqz v0, :cond_7f

    .line 738
    .line 739
    :goto_3
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->h:Landroid/widget/LinearLayout;

    .line 740
    .line 741
    if-eqz v6, :cond_7e

    .line 742
    .line 743
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->c:Landroid/widget/Button;

    .line 744
    .line 745
    if-eqz v5, :cond_7d

    .line 746
    .line 747
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->h:Landroid/widget/LinearLayout;

    .line 751
    .line 752
    if-eqz v5, :cond_7c

    .line 753
    .line 754
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->d:Landroid/widget/Button;

    .line 755
    .line 756
    if-eqz v6, :cond_7b

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->h:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    if-eqz v5, :cond_7a

    .line 764
    .line 765
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 766
    .line 767
    if-eqz v6, :cond_79

    .line 768
    .line 769
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->h:Landroid/widget/LinearLayout;

    .line 773
    .line 774
    if-eqz v5, :cond_78

    .line 775
    .line 776
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 777
    .line 778
    if-eqz v6, :cond_77

    .line 779
    .line 780
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->c:Landroid/widget/Button;

    .line 784
    .line 785
    if-eqz v5, :cond_76

    .line 786
    .line 787
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 788
    .line 789
    if-eqz v6, :cond_7

    .line 790
    .line 791
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 792
    .line 793
    if-eqz v6, :cond_7

    .line 794
    .line 795
    iget v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_7
    const/4 v6, 0x0

    .line 799
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    move-object/from16 v19, v3

    .line 804
    .line 805
    new-instance v3, Lkotlin/Pair;

    .line 806
    .line 807
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->d:Landroid/widget/Button;

    .line 811
    .line 812
    if-eqz v5, :cond_75

    .line 813
    .line 814
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 815
    .line 816
    if-eqz v6, :cond_8

    .line 817
    .line 818
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 819
    .line 820
    if-eqz v6, :cond_8

    .line 821
    .line 822
    iget v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 823
    .line 824
    goto :goto_5

    .line 825
    :cond_8
    const/4 v6, 0x0

    .line 826
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object/from16 v20, v4

    .line 831
    .line 832
    new-instance v4, Lkotlin/Pair;

    .line 833
    .line 834
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 838
    .line 839
    if-eqz v5, :cond_74

    .line 840
    .line 841
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 842
    .line 843
    if-eqz v6, :cond_9

    .line 844
    .line 845
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 846
    .line 847
    if-eqz v6, :cond_9

    .line 848
    .line 849
    iget v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_9
    const/4 v6, 0x0

    .line 853
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    move-object/from16 v21, v7

    .line 858
    .line 859
    new-instance v7, Lkotlin/Pair;

    .line 860
    .line 861
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 865
    .line 866
    if-eqz v5, :cond_73

    .line 867
    .line 868
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 869
    .line 870
    if-eqz v6, :cond_a

    .line 871
    .line 872
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 873
    .line 874
    if-eqz v6, :cond_a

    .line 875
    .line 876
    iget v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_a
    const/4 v6, 0x0

    .line 880
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    move-object/from16 v22, v8

    .line 885
    .line 886
    new-instance v8, Lkotlin/Pair;

    .line 887
    .line 888
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    filled-new-array {v3, v4, v7, v8}, [Lkotlin/Pair;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 900
    .line 901
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->I:Z

    .line 902
    .line 903
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 904
    .line 905
    if-eqz v5, :cond_72

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v6, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_c

    .line 924
    .line 925
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    move-object/from16 v23, v3

    .line 930
    .line 931
    move-object v3, v8

    .line 932
    check-cast v3, Lkotlin/Pair;

    .line 933
    .line 934
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Landroid/widget/Button;

    .line 937
    .line 938
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_b

    .line 943
    .line 944
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_b
    move-object/from16 v3, v23

    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_c
    move-object/from16 v23, v3

    .line 951
    .line 952
    new-instance v3, Ljava/util/ArrayList;

    .line 953
    .line 954
    const/16 v7, 0xa

    .line 955
    .line 956
    invoke-static {v6, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-eqz v8, :cond_f

    .line 972
    .line 973
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    check-cast v8, Lkotlin/Pair;

    .line 978
    .line 979
    iget-object v7, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v7, Landroid/widget/Button;

    .line 982
    .line 983
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v8, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v25

    .line 995
    if-ltz v8, :cond_d

    .line 996
    .line 997
    goto :goto_a

    .line 998
    :cond_d
    move-object/from16 v25, p1

    .line 999
    .line 1000
    :goto_a
    if-eqz v25, :cond_e

    .line 1001
    .line 1002
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    goto :goto_b

    .line 1007
    :cond_e
    const/4 v8, 0x0

    .line 1008
    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    move/from16 v25, v4

    .line 1013
    .line 1014
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    move-object/from16 v26, v6

    .line 1017
    .line 1018
    new-instance v6, Lkotlin/Triple;

    .line 1019
    .line 1020
    invoke-direct {v6, v8, v7, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move/from16 v4, v25

    .line 1027
    .line 1028
    move-object/from16 v6, v26

    .line 1029
    .line 1030
    const/16 v7, 0xa

    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :cond_f
    move/from16 v25, v4

    .line 1034
    .line 1035
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/b;

    .line 1036
    .line 1037
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/b;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4, v3}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    new-instance v4, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    const/16 v6, 0xa

    .line 1047
    .line 1048
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_10

    .line 1064
    .line 1065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, Lkotlin/Triple;

    .line 1070
    .line 1071
    iget-object v7, v6, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v7, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    iget-object v6, v6, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v6, Landroid/widget/Button;

    .line 1082
    .line 1083
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 1084
    .line 1085
    move-object/from16 v24, v3

    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-direct {v8, v7, v6, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;-><init>(ILandroid/widget/Button;Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v3, v24

    .line 1095
    .line 1096
    goto :goto_c

    .line 1097
    :cond_10
    sput-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 1098
    .line 1099
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_11

    .line 1108
    .line 1109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Lkotlin/Pair;

    .line 1114
    .line 1115
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v4, Landroid/widget/Button;

    .line 1118
    .line 1119
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_11
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const/4 v4, 0x0

    .line 1130
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_18

    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    add-int/lit8 v7, v4, 0x1

    .line 1141
    .line 1142
    if-ltz v4, :cond_17

    .line 1143
    .line 1144
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 1145
    .line 1146
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    const/16 v23, 0x1

    .line 1153
    .line 1154
    add-int/lit8 v8, v8, -0x1

    .line 1155
    .line 1156
    if-ne v4, v8, :cond_12

    .line 1157
    .line 1158
    const/4 v8, 0x1

    .line 1159
    goto :goto_f

    .line 1160
    :cond_12
    const/4 v8, 0x0

    .line 1161
    :goto_f
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 1162
    .line 1163
    move-object/from16 v23, v3

    .line 1164
    .line 1165
    const/4 v3, 0x3

    .line 1166
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1170
    .line 1171
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    move/from16 v24, v7

    .line 1182
    .line 1183
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1184
    .line 1185
    move/from16 v26, v8

    .line 1186
    .line 1187
    const/4 v8, -0x1

    .line 1188
    move-object/from16 v27, v9

    .line 1189
    .line 1190
    const/4 v9, -0x2

    .line 1191
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v25, :cond_13

    .line 1195
    .line 1196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1199
    .line 1200
    :cond_13
    const/4 v8, 0x0

    .line 1201
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1202
    .line 1203
    .line 1204
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1205
    .line 1206
    if-eqz v25, :cond_15

    .line 1207
    .line 1208
    if-eqz v26, :cond_14

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_14
    sget v8, Lcom/onetrust/otpublishers/headless/b;->ot_margin_medium:I

    .line 1212
    .line 1213
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    goto :goto_11

    .line 1218
    :cond_15
    :goto_10
    const/4 v8, 0x0

    .line 1219
    :goto_11
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1220
    .line 1221
    .line 1222
    if-nez v25, :cond_16

    .line 1223
    .line 1224
    sget v8, Lcom/onetrust/otpublishers/headless/b;->ot_margin_medium:I

    .line 1225
    .line 1226
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    goto :goto_12

    .line 1231
    :cond_16
    const/4 v3, 0x0

    .line 1232
    :goto_12
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1233
    .line 1234
    const/16 v3, 0x10

    .line 1235
    .line 1236
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1237
    .line 1238
    invoke-virtual {v0, v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v3, v23

    .line 1242
    .line 1243
    move/from16 v4, v24

    .line 1244
    .line 1245
    move-object/from16 v9, v27

    .line 1246
    .line 1247
    goto :goto_e

    .line 1248
    :cond_17
    invoke-static {}, Ldp3;->n()V

    .line 1249
    .line 1250
    .line 1251
    throw p1

    .line 1252
    :cond_18
    move-object/from16 v27, v9

    .line 1253
    .line 1254
    if-eqz v25, :cond_19

    .line 1255
    .line 1256
    new-instance v3, Lcom/facebook/appevents/a;

    .line 1257
    .line 1258
    const/4 v4, 0x4

    .line 1259
    invoke-direct {v3, v4}, Lcom/facebook/appevents/a;-><init>(B)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_19
    if-nez v25, :cond_1a

    .line 1266
    .line 1267
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 1268
    .line 1269
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c(Ljava/util/List;Landroid/view/View;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_1a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1273
    .line 1274
    if-eqz v0, :cond_1b

    .line 1275
    .line 1276
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_1b
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    :goto_13
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a:Landroid/widget/TextView;

    .line 1282
    .line 1283
    const-string v4, "tvBannerTitle"

    .line 1284
    .line 1285
    if-eqz v3, :cond_71

    .line 1286
    .line 1287
    invoke-virtual {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1291
    .line 1292
    if-eqz v0, :cond_1c

    .line 1293
    .line 1294
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1295
    .line 1296
    goto :goto_14

    .line 1297
    :cond_1c
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    :goto_14
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->b:Landroid/widget/TextView;

    .line 1300
    .line 1301
    if-eqz v3, :cond_70

    .line 1302
    .line 1303
    invoke-virtual {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1307
    .line 1308
    if-eqz v0, :cond_1d

    .line 1309
    .line 1310
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :cond_1d
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    :goto_15
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->j:Landroid/widget/TextView;

    .line 1316
    .line 1317
    const-string v5, "iabTitle"

    .line 1318
    .line 1319
    if-eqz v3, :cond_6f

    .line 1320
    .line 1321
    invoke-virtual {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1325
    .line 1326
    if-eqz v0, :cond_1e

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_1e
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    :goto_16
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->k:Landroid/widget/TextView;

    .line 1334
    .line 1335
    if-eqz v3, :cond_6e

    .line 1336
    .line 1337
    invoke-virtual {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1341
    .line 1342
    if-eqz v0, :cond_1f

    .line 1343
    .line 1344
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->r:Ljava/lang/String;

    .line 1345
    .line 1346
    goto :goto_17

    .line 1347
    :cond_1f
    move-object/from16 v3, p1

    .line 1348
    .line 1349
    :goto_17
    if-eqz v0, :cond_20

    .line 1350
    .line 1351
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1352
    .line 1353
    goto :goto_18

    .line 1354
    :cond_20
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    :goto_18
    if-eqz v0, :cond_26

    .line 1357
    .line 1358
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-nez v6, :cond_26

    .line 1365
    .line 1366
    const/4 v6, 0x1

    .line 1367
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    if-eqz v6, :cond_26

    .line 1378
    .line 1379
    const-string v6, "AfterTitle"

    .line 1380
    .line 1381
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-eqz v6, :cond_22

    .line 1386
    .line 1387
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->n:Landroid/widget/TextView;

    .line 1388
    .line 1389
    if-eqz v3, :cond_21

    .line 1390
    .line 1391
    :goto_19
    const/4 v6, 0x0

    .line 1392
    goto :goto_1a

    .line 1393
    :cond_21
    const-string v0, "bannerDescriptionTextAfterTitle"

    .line 1394
    .line 1395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw p1

    .line 1399
    :cond_22
    const-string v6, "AfterDPD"

    .line 1400
    .line 1401
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_24

    .line 1406
    .line 1407
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->p:Landroid/widget/TextView;

    .line 1408
    .line 1409
    if-eqz v3, :cond_23

    .line 1410
    .line 1411
    goto :goto_19

    .line 1412
    :cond_23
    const-string v0, "bannerDescriptionTextAfterDPD"

    .line 1413
    .line 1414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw p1

    .line 1418
    :cond_24
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->o:Landroid/widget/TextView;

    .line 1419
    .line 1420
    if-eqz v3, :cond_25

    .line 1421
    .line 1422
    goto :goto_19

    .line 1423
    :goto_1a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 1436
    .line 1437
    if-eqz v6, :cond_26

    .line 1438
    .line 1439
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-static {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v0, 0x5

    .line 1445
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1b

    .line 1449
    :cond_25
    const-string v0, "bannerDescriptionTextAfterDesc"

    .line 1450
    .line 1451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw p1

    .line 1455
    :cond_26
    :goto_1b
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1456
    .line 1457
    if-eqz v3, :cond_55

    .line 1458
    .line 1459
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    const-string v6, "TV_BANNER"

    .line 1466
    .line 1467
    if-eqz v0, :cond_28

    .line 1468
    .line 1469
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 1470
    .line 1471
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->b(Landroid/content/Context;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    const-string v7, "bannerLogo"

    .line 1476
    .line 1477
    if-eqz v0, :cond_2a

    .line 1478
    .line 1479
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1480
    .line 1481
    if-eqz v0, :cond_28

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_28

    .line 1488
    .line 1489
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->m:Landroid/widget/ImageView;

    .line 1490
    .line 1491
    if-eqz v0, :cond_29

    .line 1492
    .line 1493
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1494
    .line 1495
    if-eqz v7, :cond_27

    .line 1496
    .line 1497
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    goto :goto_1c

    .line 1502
    :cond_27
    move-object/from16 v7, p1

    .line 1503
    .line 1504
    :goto_1c
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_28
    :goto_1d
    move-object/from16 v23, v4

    .line 1508
    .line 1509
    goto :goto_1f

    .line 1510
    :cond_29
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw p1

    .line 1514
    :cond_2a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 1515
    .line 1516
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->c(Landroid/content/Context;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_2c

    .line 1521
    .line 1522
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/n;->a(Landroid/content/Context;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_2c

    .line 1532
    .line 1533
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1534
    .line 1535
    if-eqz v0, :cond_28

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-eqz v0, :cond_28

    .line 1542
    .line 1543
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->m:Landroid/widget/ImageView;

    .line 1544
    .line 1545
    if-eqz v0, :cond_2b

    .line 1546
    .line 1547
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->G:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1548
    .line 1549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1d

    .line 1560
    :cond_2b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw p1

    .line 1564
    :cond_2c
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;

    .line 1571
    .line 1572
    new-instance v9, Ljava/net/URL;

    .line 1573
    .line 1574
    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v0, v9}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;-><init>(Ljava/net/URL;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v9, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 1581
    .line 1582
    invoke-virtual {v9, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1586
    goto :goto_1e

    .line 1587
    :catch_0
    move-exception v0

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    const-string v9, "Error while fetching Banner Logo using proxy"

    .line 1593
    .line 1594
    invoke-static {v9, v0, v6}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    :goto_1e
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->m:Landroid/widget/ImageView;

    .line 1600
    .line 1601
    if-eqz v9, :cond_2d

    .line 1602
    .line 1603
    sget v7, Lcom/onetrust/otpublishers/headless/c;->ic_ot:I

    .line 1604
    .line 1605
    move-object/from16 v23, v4

    .line 1606
    .line 1607
    const-string v4, "Banner"

    .line 1608
    .line 1609
    invoke-static {v7, v9, v0, v8, v4}, Lcf9;->c(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1f

    .line 1613
    :cond_2d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw p1

    .line 1617
    :goto_1f
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->f:Landroid/widget/RelativeLayout;

    .line 1620
    .line 1621
    if-eqz v4, :cond_54

    .line 1622
    .line 1623
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->g:Landroid/widget/LinearLayout;

    .line 1631
    .line 1632
    if-eqz v4, :cond_53

    .line 1633
    .line 1634
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->c:Landroid/widget/Button;

    .line 1647
    .line 1648
    if-eqz v4, :cond_52

    .line 1649
    .line 1650
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->d:Landroid/widget/Button;

    .line 1659
    .line 1660
    if-eqz v4, :cond_51

    .line 1661
    .line 1662
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 1671
    .line 1672
    if-eqz v4, :cond_50

    .line 1673
    .line 1674
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1678
    .line 1679
    if-eqz v0, :cond_2f

    .line 1680
    .line 1681
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 1682
    .line 1683
    if-eqz v4, :cond_2e

    .line 1684
    .line 1685
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_20

    .line 1689
    :cond_2e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    throw p1

    .line 1693
    :cond_2f
    :goto_20
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    const/4 v8, 0x0

    .line 1704
    invoke-virtual {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->P(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1708
    .line 1709
    if-eqz v0, :cond_31

    .line 1710
    .line 1711
    iget v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 1712
    .line 1713
    if-eqz v0, :cond_30

    .line 1714
    .line 1715
    goto :goto_22

    .line 1716
    :cond_30
    :goto_21
    const/16 v7, 0x8

    .line 1717
    .line 1718
    goto :goto_23

    .line 1719
    :cond_31
    :goto_22
    iget-boolean v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 1720
    .line 1721
    if-nez v0, :cond_30

    .line 1722
    .line 1723
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1724
    .line 1725
    iget-byte v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 1726
    .line 1727
    if-nez v0, :cond_32

    .line 1728
    .line 1729
    goto :goto_21

    .line 1730
    :cond_32
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->i:Landroid/widget/LinearLayout;

    .line 1731
    .line 1732
    if-eqz v0, :cond_33

    .line 1733
    .line 1734
    const/16 v7, 0x8

    .line 1735
    .line 1736
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_24

    .line 1740
    :cond_33
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw p1

    .line 1744
    :goto_23
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->i:Landroid/widget/LinearLayout;

    .line 1745
    .line 1746
    if-eqz v0, :cond_4f

    .line 1747
    .line 1748
    const/4 v8, 0x0

    .line 1749
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    .line 1751
    .line 1752
    :goto_24
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->q:Landroid/widget/TextView;

    .line 1753
    .line 1754
    const-string v8, "closeIconText"

    .line 1755
    .line 1756
    if-eqz v0, :cond_4e

    .line 1757
    .line 1758
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1759
    .line 1760
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 1768
    .line 1769
    if-eqz v0, :cond_4d

    .line 1770
    .line 1771
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1772
    .line 1773
    iget-byte v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 1774
    .line 1775
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->q:Landroid/widget/TextView;

    .line 1779
    .line 1780
    if-eqz v0, :cond_4c

    .line 1781
    .line 1782
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1783
    .line 1784
    iget-byte v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 1785
    .line 1786
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 1790
    .line 1791
    if-eqz v0, :cond_4b

    .line 1792
    .line 1793
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 1794
    .line 1795
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1803
    .line 1804
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-nez v0, :cond_39

    .line 1811
    .line 1812
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 1813
    .line 1814
    if-eqz v0, :cond_38

    .line 1815
    .line 1816
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1817
    .line 1818
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 1824
    .line 1825
    if-eqz v0, :cond_37

    .line 1826
    .line 1827
    const/4 v8, 0x0

    .line 1828
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1829
    .line 1830
    .line 1831
    iget-boolean v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 1832
    .line 1833
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1834
    .line 1835
    if-nez v0, :cond_35

    .line 1836
    .line 1837
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 1838
    .line 1839
    if-eqz v0, :cond_34

    .line 1840
    .line 1841
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_25

    .line 1845
    :cond_34
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw p1

    .line 1849
    :cond_35
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 1850
    .line 1851
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 1852
    .line 1853
    if-eqz v8, :cond_36

    .line 1854
    .line 1855
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-static {v8, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->g(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_25

    .line 1861
    :cond_36
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    throw p1

    .line 1865
    :cond_37
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    throw p1

    .line 1869
    :cond_38
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw p1

    .line 1873
    :cond_39
    :goto_25
    :try_start_1
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v9

    .line 1886
    if-eqz v9, :cond_3a

    .line 1887
    .line 1888
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v9

    .line 1892
    if-nez v9, :cond_3a

    .line 1893
    .line 1894
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    const-string v15, "OT_BANNER"

    .line 1899
    .line 1900
    invoke-static {v9, v15}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v9

    .line 1904
    if-eqz v9, :cond_3a

    .line 1905
    .line 1906
    const/4 v9, 0x1

    .line 1907
    goto :goto_27

    .line 1908
    :catch_1
    move-exception v0

    .line 1909
    move-object/from16 v18, v5

    .line 1910
    .line 1911
    :goto_26
    move-object/from16 v24, v10

    .line 1912
    .line 1913
    goto/16 :goto_2d

    .line 1914
    .line 1915
    :cond_3a
    const/4 v9, 0x0

    .line 1916
    :goto_27
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->u:Landroid/widget/LinearLayout;

    .line 1917
    .line 1918
    if-eqz v15, :cond_48

    .line 1919
    .line 1920
    if-eqz v9, :cond_3b

    .line 1921
    .line 1922
    const/4 v7, 0x0

    .line 1923
    :cond_3b
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1924
    .line 1925
    .line 1926
    if-eqz v9, :cond_47

    .line 1927
    .line 1928
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 1929
    .line 1930
    if-eqz v7, :cond_3c

    .line 1931
    .line 1932
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 1933
    .line 1934
    if-eqz v9, :cond_3c

    .line 1935
    .line 1936
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    if-eqz v7, :cond_3c

    .line 1941
    .line 1942
    const/4 v7, 0x1

    .line 1943
    invoke-virtual {v15, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v15, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v15, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1950
    .line 1951
    .line 1952
    :cond_3c
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->h:Landroid/widget/LinearLayout;

    .line 1953
    .line 1954
    if-eqz v7, :cond_46

    .line 1955
    .line 1956
    const/4 v9, 0x0

    .line 1957
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    if-eqz v7, :cond_3e

    .line 1965
    .line 1966
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1967
    .line 1968
    move-object/from16 v18, v5

    .line 1969
    .line 1970
    :try_start_2
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1971
    .line 1972
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1973
    .line 1974
    move-object/from16 v24, v10

    .line 1975
    .line 1976
    :try_start_3
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->t:Landroid/widget/ImageView;

    .line 1977
    .line 1978
    if-eqz v10, :cond_3d

    .line 1979
    .line 1980
    invoke-static {v8, v7, v9, v5, v10}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->b(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_28

    .line 1984
    :catch_2
    move-exception v0

    .line 1985
    goto/16 :goto_2d

    .line 1986
    .line 1987
    :cond_3d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    throw p1

    .line 1991
    :catch_3
    move-exception v0

    .line 1992
    goto :goto_26

    .line 1993
    :cond_3e
    move-object/from16 v18, v5

    .line 1994
    .line 1995
    move-object/from16 v24, v10

    .line 1996
    .line 1997
    :goto_28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1998
    .line 1999
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 2000
    .line 2001
    if-eqz v0, :cond_41

    .line 2002
    .line 2003
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    if-nez v5, :cond_3f

    .line 2008
    .line 2009
    goto :goto_29

    .line 2010
    :cond_3f
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    :goto_29
    if-eqz v0, :cond_41

    .line 2013
    .line 2014
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->v:Landroid/widget/TextView;

    .line 2015
    .line 2016
    if-eqz v5, :cond_40

    .line 2017
    .line 2018
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_2a

    .line 2022
    :cond_40
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw p1

    .line 2026
    :cond_41
    :goto_2a
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2027
    .line 2028
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 2029
    .line 2030
    if-eqz v0, :cond_44

    .line 2031
    .line 2032
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v5

    .line 2036
    if-nez v5, :cond_42

    .line 2037
    .line 2038
    goto :goto_2b

    .line 2039
    :cond_42
    move-object/from16 v0, p1

    .line 2040
    .line 2041
    :goto_2b
    if-eqz v0, :cond_44

    .line 2042
    .line 2043
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->v:Landroid/widget/TextView;

    .line 2044
    .line 2045
    if-eqz v5, :cond_43

    .line 2046
    .line 2047
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_2c

    .line 2055
    :cond_43
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    throw p1

    .line 2059
    :cond_44
    :goto_2c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->v:Landroid/widget/TextView;

    .line 2060
    .line 2061
    if-eqz v0, :cond_45

    .line 2062
    .line 2063
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    if-eqz v0, :cond_49

    .line 2068
    .line 2069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    if-eqz v0, :cond_49

    .line 2074
    .line 2075
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->t:Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    const-string v5, "<X>"

    .line 2081
    .line 2082
    const/4 v7, 0x1

    .line 2083
    invoke-static {v3, v5, v0, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_2e

    .line 2091
    :cond_45
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw p1

    .line 2095
    :cond_46
    move-object/from16 v18, v5

    .line 2096
    .line 2097
    move-object/from16 v24, v10

    .line 2098
    .line 2099
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw p1

    .line 2103
    :cond_47
    move-object/from16 v18, v5

    .line 2104
    .line 2105
    move-object/from16 v24, v10

    .line 2106
    .line 2107
    goto :goto_2e

    .line 2108
    :cond_48
    move-object/from16 v18, v5

    .line 2109
    .line 2110
    move-object/from16 v24, v10

    .line 2111
    .line 2112
    const-string v0, "qrCodeLyt"

    .line 2113
    .line 2114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2118
    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    const-string v5, "setQRCodeIfConfigured() : "

    .line 2121
    .line 2122
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_49
    :goto_2e
    iget v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->E:I

    .line 2136
    .line 2137
    if-nez v0, :cond_4a

    .line 2138
    .line 2139
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->O(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_2f

    .line 2143
    :cond_4a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->T()V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_2f

    .line 2147
    :cond_4b
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw p1

    .line 2151
    :cond_4c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw p1

    .line 2155
    :cond_4d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    throw p1

    .line 2159
    :cond_4e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    throw p1

    .line 2163
    :cond_4f
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    throw p1

    .line 2167
    :cond_50
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    throw p1

    .line 2171
    :cond_51
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    throw p1

    .line 2175
    :cond_52
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    throw p1

    .line 2179
    :cond_53
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    throw p1

    .line 2183
    :cond_54
    const-string v0, "bannerBGLayout"

    .line 2184
    .line 2185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    throw p1

    .line 2189
    :cond_55
    move-object/from16 v23, v4

    .line 2190
    .line 2191
    move-object/from16 v18, v5

    .line 2192
    .line 2193
    move-object/from16 v24, v10

    .line 2194
    .line 2195
    :goto_2f
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->w:Landroidx/core/widget/NestedScrollView;

    .line 2196
    .line 2197
    if-eqz v0, :cond_6d

    .line 2198
    .line 2199
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 2200
    .line 2201
    const/4 v8, 0x0

    .line 2202
    invoke-direct {v3, v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;B)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2206
    .line 2207
    .line 2208
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 2209
    .line 2210
    if-eqz v0, :cond_5b

    .line 2211
    .line 2212
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 2213
    .line 2214
    if-eqz v3, :cond_5b

    .line 2215
    .line 2216
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    if-nez v0, :cond_56

    .line 2221
    .line 2222
    goto :goto_31

    .line 2223
    :cond_56
    iget v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->E:I

    .line 2224
    .line 2225
    if-nez v0, :cond_57

    .line 2226
    .line 2227
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 2228
    .line 2229
    if-eqz v0, :cond_58

    .line 2230
    .line 2231
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 2232
    .line 2233
    if-eqz v0, :cond_58

    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->O(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_30

    .line 2239
    :cond_57
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->T()V

    .line 2240
    .line 2241
    .line 2242
    :cond_58
    :goto_30
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->j:Landroid/widget/TextView;

    .line 2243
    .line 2244
    if-eqz v0, :cond_5a

    .line 2245
    .line 2246
    const/4 v6, 0x1

    .line 2247
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a:Landroid/widget/TextView;

    .line 2251
    .line 2252
    if-eqz v0, :cond_59

    .line 2253
    .line 2254
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    if-nez v3, :cond_5b

    .line 2262
    .line 2263
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_31

    .line 2270
    :cond_59
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    throw p1

    .line 2274
    :cond_5a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    throw p1

    .line 2278
    :cond_5b
    :goto_31
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 2279
    .line 2280
    if-eqz v0, :cond_6c

    .line 2281
    .line 2282
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r0;

    .line 2283
    .line 2284
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->c:Landroid/widget/Button;

    .line 2291
    .line 2292
    if-eqz v0, :cond_6b

    .line 2293
    .line 2294
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t0;

    .line 2295
    .line 2296
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->d:Landroid/widget/Button;

    .line 2303
    .line 2304
    if-eqz v0, :cond_6a

    .line 2305
    .line 2306
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v0;

    .line 2307
    .line 2308
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 2315
    .line 2316
    if-eqz v0, :cond_69

    .line 2317
    .line 2318
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x0;

    .line 2319
    .line 2320
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/x0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 2327
    .line 2328
    if-eqz v0, :cond_68

    .line 2329
    .line 2330
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;

    .line 2331
    .line 2332
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->l:Landroid/widget/ImageButton;

    .line 2339
    .line 2340
    if-eqz v0, :cond_67

    .line 2341
    .line 2342
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;

    .line 2343
    .line 2344
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a:Landroid/widget/TextView;

    .line 2351
    .line 2352
    if-eqz v0, :cond_66

    .line 2353
    .line 2354
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->R()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    if-nez v0, :cond_5d

    .line 2366
    .line 2367
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a:Landroid/widget/TextView;

    .line 2368
    .line 2369
    if-eqz v0, :cond_5c

    .line 2370
    .line 2371
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_32

    .line 2379
    :cond_5c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    throw p1

    .line 2383
    :cond_5d
    :goto_32
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    :cond_5e
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v3

    .line 2391
    if-eqz v3, :cond_63

    .line 2392
    .line 2393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    check-cast v3, Landroid/view/View;

    .line 2398
    .line 2399
    if-eqz v3, :cond_5e

    .line 2400
    .line 2401
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->I:Z

    .line 2402
    .line 2403
    if-nez v4, :cond_5f

    .line 2404
    .line 2405
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_focus_bridge_right:I

    .line 2406
    .line 2407
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_33

    .line 2411
    :cond_5f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->R()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v4

    .line 2415
    if-eqz v4, :cond_60

    .line 2416
    .line 2417
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_focus_bridge_right:I

    .line 2418
    .line 2419
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_33

    .line 2423
    :cond_60
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 2424
    .line 2425
    if-eqz v4, :cond_61

    .line 2426
    .line 2427
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 2428
    .line 2429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    goto :goto_34

    .line 2437
    :cond_61
    move-object/from16 v4, p1

    .line 2438
    .line 2439
    :goto_34
    if-eqz v4, :cond_62

    .line 2440
    .line 2441
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->S()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v4

    .line 2445
    if-eqz v4, :cond_62

    .line 2446
    .line 2447
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_focus_bridge_right:I

    .line 2448
    .line 2449
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_33

    .line 2453
    :cond_62
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 2454
    .line 2455
    .line 2456
    move-result v4

    .line 2457
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_33

    .line 2461
    :cond_63
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    :cond_64
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-eqz v1, :cond_65

    .line 2470
    .line 2471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    check-cast v1, Landroid/view/View;

    .line 2476
    .line 2477
    if-eqz v1, :cond_64

    .line 2478
    .line 2479
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2480
    .line 2481
    .line 2482
    move-result v3

    .line 2483
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_35

    .line 2487
    :cond_65
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;

    .line 2488
    .line 2489
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m0;-><init>()V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2493
    .line 2494
    .line 2495
    return-object v2

    .line 2496
    :cond_66
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    throw p1

    .line 2500
    :cond_67
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    throw p1

    .line 2504
    :cond_68
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    throw p1

    .line 2508
    :cond_69
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    throw p1

    .line 2512
    :cond_6a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    throw p1

    .line 2516
    :cond_6b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    throw p1

    .line 2520
    :cond_6c
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    throw p1

    .line 2524
    :cond_6d
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    throw p1

    .line 2528
    :cond_6e
    const-string v0, "iabDesc"

    .line 2529
    .line 2530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    throw p1

    .line 2534
    :cond_6f
    move-object/from16 v18, v5

    .line 2535
    .line 2536
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    throw p1

    .line 2540
    :cond_70
    const-string v0, "tvBannerDesc"

    .line 2541
    .line 2542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    throw p1

    .line 2546
    :cond_71
    move-object/from16 v23, v4

    .line 2547
    .line 2548
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    throw p1

    .line 2552
    :cond_72
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    throw p1

    .line 2556
    :cond_73
    move-object/from16 v24, v10

    .line 2557
    .line 2558
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    throw p1

    .line 2562
    :cond_74
    move-object/from16 v27, v9

    .line 2563
    .line 2564
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    throw p1

    .line 2568
    :cond_75
    move-object/from16 v22, v8

    .line 2569
    .line 2570
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    throw p1

    .line 2574
    :cond_76
    move-object/from16 v21, v7

    .line 2575
    .line 2576
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    throw p1

    .line 2580
    :cond_77
    move-object/from16 v24, v10

    .line 2581
    .line 2582
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    throw p1

    .line 2586
    :cond_78
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    throw p1

    .line 2590
    :cond_79
    move-object/from16 v27, v9

    .line 2591
    .line 2592
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    throw p1

    .line 2596
    :cond_7a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    throw p1

    .line 2600
    :cond_7b
    move-object/from16 v22, v8

    .line 2601
    .line 2602
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    throw p1

    .line 2606
    :cond_7c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    throw p1

    .line 2610
    :cond_7d
    move-object/from16 v21, v7

    .line 2611
    .line 2612
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    throw p1

    .line 2616
    :cond_7e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    throw p1

    .line 2620
    :cond_7f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    throw p1

    .line 2624
    :cond_80
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    throw p1

    .line 2628
    :cond_81
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    throw p1

    .line 2632
    :cond_82
    const-string v0, "movingFocusFromButtonView"

    .line 2633
    .line 2634
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    throw p1

    .line 2638
    :cond_83
    const-string v0, "rightFocusRedirectorView"

    .line 2639
    .line 2640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    throw p1

    .line 2644
    :cond_84
    const-string v0, "downButtonRedirectorView"

    .line 2645
    .line 2646
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    throw p1

    .line 2650
    :cond_85
    move-object/from16 v20, v4

    .line 2651
    .line 2652
    const/16 p1, 0x0

    .line 2653
    .line 2654
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    throw p1

    .line 2658
    :cond_86
    const/16 p1, 0x0

    .line 2659
    .line 2660
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    throw p1

    .line 2664
    :cond_87
    move-object/from16 v24, v10

    .line 2665
    .line 2666
    const/16 p1, 0x0

    .line 2667
    .line 2668
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    throw p1

    .line 2672
    :cond_88
    move-object/from16 v27, v9

    .line 2673
    .line 2674
    const/16 p1, 0x0

    .line 2675
    .line 2676
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    throw p1

    .line 2680
    :cond_89
    move-object/from16 v22, v8

    .line 2681
    .line 2682
    const/16 p1, 0x0

    .line 2683
    .line 2684
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    throw p1

    .line 2688
    :cond_8a
    move-object/from16 v21, v7

    .line 2689
    .line 2690
    const/16 p1, 0x0

    .line 2691
    .line 2692
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    throw p1

    .line 2696
    :cond_8b
    const/16 p1, 0x0

    .line 2697
    .line 2698
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    throw p1

    .line 2702
    :cond_8c
    const/16 p1, 0x0

    .line 2703
    .line 2704
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    throw p1

    .line 2708
    :cond_8d
    const/16 p1, 0x0

    .line 2709
    .line 2710
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    throw p1

    .line 2714
    :cond_8e
    const/16 p1, 0x0

    .line 2715
    .line 2716
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    throw p1

    .line 2720
    :cond_8f
    const/16 p1, 0x0

    .line 2721
    .line 2722
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    throw p1

    .line 2726
    :cond_90
    const/16 p1, 0x0

    .line 2727
    .line 2728
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    throw p1

    .line 2732
    :cond_91
    move-object/from16 v24, v10

    .line 2733
    .line 2734
    const/16 p1, 0x0

    .line 2735
    .line 2736
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    throw p1

    .line 2740
    :cond_92
    move-object/from16 v20, v4

    .line 2741
    .line 2742
    const/16 p1, 0x0

    .line 2743
    .line 2744
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    throw p1

    .line 2748
    :cond_93
    move-object/from16 v27, v9

    .line 2749
    .line 2750
    const/16 p1, 0x0

    .line 2751
    .line 2752
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    throw p1

    .line 2756
    :cond_94
    move-object/from16 v22, v8

    .line 2757
    .line 2758
    const/16 p1, 0x0

    .line 2759
    .line 2760
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    throw p1

    .line 2764
    :cond_95
    move-object/from16 v21, v7

    .line 2765
    .line 2766
    const/16 p1, 0x0

    .line 2767
    .line 2768
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    throw p1

    .line 2772
    :cond_96
    move-object/from16 v20, v4

    .line 2773
    .line 2774
    const/16 p1, 0x0

    .line 2775
    .line 2776
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    throw p1
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
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->J:B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->c:Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p0, "btnAcceptTV"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->J:B

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->d:Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v1, v2

    .line 65
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const-string p0, "btnRejectTV"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_b

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->J:B

    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->e:Landroid/widget/Button;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    move-object v1, v2

    .line 100
    :goto_4
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    const-string p0, "btnManagePrefTV"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_f

    .line 117
    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->J:B

    .line 122
    .line 123
    :cond_c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->r:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_d
    move-object v1, v2

    .line 135
    :goto_6
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_e
    const-string p0, "btnVendorListLinkTV"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_f
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner_text:I

    .line 150
    .line 151
    if-ne v0, v1, :cond_16

    .line 152
    .line 153
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    move-object v0, v2

    .line 165
    :goto_8
    if-eqz v0, :cond_16

    .line 166
    .line 167
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->s:Landroid/widget/Button;

    .line 174
    .line 175
    const-string v4, "btnCloseText"

    .line 176
    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    if-eqz v3, :cond_11

    .line 180
    .line 181
    invoke-static {p2, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_12
    if-eqz v3, :cond_15

    .line 190
    .line 191
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 192
    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 196
    .line 197
    if-eqz v4, :cond_13

    .line 198
    .line 199
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_13
    move-object v4, v2

    .line 203
    :goto_9
    if-eqz v1, :cond_14

    .line 204
    .line 205
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_14
    move-object v1, v2

    .line 209
    :goto_a
    invoke-static {p2, v3, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->n(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_16
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner:I

    .line 222
    .line 223
    if-ne p1, v0, :cond_18

    .line 224
    .line 225
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 226
    .line 227
    if-eqz p1, :cond_17

    .line 228
    .line 229
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 230
    .line 231
    :cond_17
    if-eqz v2, :cond_18

    .line 232
    .line 233
    invoke-virtual {p0, p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->P(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 234
    .line 235
    .line 236
    :cond_18
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

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
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner_text:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v2, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->D:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    const/16 p1, 0xf

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return v3

    .line 147
    :cond_6
    const/4 p0, 0x0

    .line 148
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->L:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Error stopping accessibility reading: "

    .line 34
    .line 35
    const-string v1, "OTBannerTVFragment"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->e(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    const/4 v0, 0x3

    .line 19
    const-string v1, "pcTvDownFocusLockedView"

    .line 20
    .line 21
    if-lez p2, :cond_4

    .line 22
    .line 23
    add-int/lit8 v2, p2, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "OTBannerTVFragmentLocking the Focus to the last visible item "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    check-cast v3, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v3, "OTBannerTVFragmentLocked the Focus to the last visible item confirmed , view : "

    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->I:Z

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    sget p2, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 117
    .line 118
    .line 119
    sget p2, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    if-ge v2, p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "OTBannerTVFragmentChecking the first visible item "

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    instance-of v4, v3, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    check-cast v4, Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "OTBannerTVFragmentFirst visible view , view : "

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->A:Landroid/widget/TextView;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    :goto_3
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->E:I

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->C:Landroidx/fragment/app/o;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->a:Landroid/widget/TextView;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 260
    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->u:Ljava/lang/String;

    .line 264
    .line 265
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p2, ". "

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    const-string p0, "tvBannerTitle"

    .line 290
    .line 291
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    return-void
.end method
