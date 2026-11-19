.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public C:Landroidx/core/widget/NestedScrollView;

.field public D:Z

.field public E:Z

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:B

.field public final J:Ljava/util/ArrayList;

.field public K:Lcom/onetrust/otpublishers/headless/accessibility/b;

.field public L:Landroid/widget/TextView;

.field public M:Z

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroidx/fragment/app/o;

.field public g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

.field public h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageButton;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:I

.field public x:Z

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->D:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->I:B

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->M:Z

    .line 18
    .line 19
    return-void
.end method

.method public static N(Landroid/widget/Button;Landroid/widget/Button;Z)Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object p1
.end method

.method public static R(Landroid/widget/Button;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method


# virtual methods
.method public final O(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P(Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 56
    .line 57
    iget-byte p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->x:Z

    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->x:Z

    .line 73
    .line 74
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->x:Z

    .line 82
    .line 83
    return-void
.end method

.method public final Q(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 22
    .line 23
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, p2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 39
    .line 40
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->o(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final S(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->z(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->P(Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 44
    .line 45
    .line 46
    :cond_4
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

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
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 10
    .line 11
    sget v5, Lcom/onetrust/otpublishers/headless/e;->ot_banner_tvfragment:I

    .line 12
    .line 13
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->y(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-instance v6, Lbd4;

    .line 23
    .line 24
    sget v8, Lcom/onetrust/otpublishers/headless/g;->Theme_AppCompat_Light_NoActionBar:I

    .line 25
    .line 26
    invoke-direct {v6, v4, v8}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_detail_pane_tv:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->J:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_ad_after_title_tv:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_desc_tv:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_ad_after_desc_tv:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_iab_title_tv:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_iab_desc_tv:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_ad_after_dpd_tv:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->s:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/Button;

    .line 144
    .line 145
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 146
    .line 147
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/Button;

    .line 154
    .line 155
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 156
    .line 157
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/Button;

    .line 164
    .line 165
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 166
    .line 167
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_title_tv:I

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_tv_layout:I

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->i:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner:I

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/ImageButton;

    .line 194
    .line 195
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 196
    .line 197
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_banner_logo:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/ImageView;

    .line 204
    .line 205
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->p:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/Button;

    .line 214
    .line 215
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 216
    .line 217
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner_text:I

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/Button;

    .line 224
    .line 225
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 226
    .line 227
    sget v0, Lcom/onetrust/otpublishers/headless/d;->button_layout_bottom:I

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->j:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    sget v0, Lcom/onetrust/otpublishers/headless/d;->button_layout:I

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->k:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_qr_code_banner:I

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    sget v0, Lcom/onetrust/otpublishers/headless/d;->qrcode_img_tv_banner:I

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/ImageView;

    .line 264
    .line 265
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->y:Landroid/widget/ImageView;

    .line 266
    .line 267
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_qr_code_text_banner:I

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->A:Landroid/widget/TextView;

    .line 276
    .line 277
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_close_frame:I

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->l:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_tv_close_icon_text:I

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->t:Landroid/widget/TextView;

    .line 296
    .line 297
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->F:Landroid/view/View;

    .line 304
    .line 305
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_focus_bridge_right:I

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->G:Landroid/view/View;

    .line 312
    .line 313
    sget v0, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_out_of_button:I

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->H:Landroid/view/View;

    .line 320
    .line 321
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->y:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->A:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->l:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->l:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->F:Landroid/view/View;

    .line 407
    .line 408
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;

    .line 409
    .line 410
    invoke-direct {v5, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->G:Landroid/view/View;

    .line 417
    .line 418
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    invoke-direct {v5, v1, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->H:Landroid/view/View;

    .line 428
    .line 429
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;

    .line 430
    .line 431
    const/4 v8, 0x2

    .line 432
    invoke-direct {v5, v1, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v5, "OT_TV_FOCUSED_BTN"

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->w:I

    .line 465
    .line 466
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 471
    .line 472
    new-instance v0, Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 473
    .line 474
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/accessibility/b;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 478
    .line 479
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->q:Ljava/lang/String;

    .line 484
    .line 485
    const-string v5, "bottom"

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/16 v5, 0x8

    .line 492
    .line 493
    if-eqz v0, :cond_2

    .line 494
    .line 495
    iput-boolean v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->E:Z

    .line 496
    .line 497
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->j:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    .line 504
    const/4 v9, -0x1

    .line 505
    const/4 v10, -0x2

    .line 506
    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    const/high16 v11, 0x3f800000    # 1.0f

    .line 510
    .line 511
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 512
    .line 513
    const/16 v12, 0xc

    .line 514
    .line 515
    invoke-virtual {v0, v7, v7, v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 516
    .line 517
    .line 518
    const/16 v12, 0x10

    .line 519
    .line 520
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 521
    .line 522
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 523
    .line 524
    invoke-direct {v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 525
    .line 526
    .line 527
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 528
    .line 529
    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 530
    .line 531
    .line 532
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 533
    .line 534
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->k:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 537
    .line 538
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->k:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 544
    .line 545
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->k:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->k:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 558
    .line 559
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->j:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 565
    .line 566
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->j:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 572
    .line 573
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->j:Landroid/widget/LinearLayout;

    .line 577
    .line 578
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 579
    .line 580
    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->j:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 586
    .line 587
    invoke-virtual {v0, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_2
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->j:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->k:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :goto_2
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 604
    .line 605
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 606
    .line 607
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->O(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 615
    .line 616
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 617
    .line 618
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->b:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->O(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 628
    .line 629
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->m:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->O(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 639
    .line 640
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->n:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->O(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 646
    .line 647
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 648
    .line 649
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 650
    .line 651
    iget-object v10, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-nez v10, :cond_5

    .line 660
    .line 661
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    iget-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-eqz v10, :cond_5

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-string v10, "AfterTitle"

    .line 677
    .line 678
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-nez v10, :cond_4

    .line 683
    .line 684
    const-string v10, "AfterDPD"

    .line 685
    .line 686
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_3

    .line 691
    .line 692
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->r:Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-virtual {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->S(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 695
    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->s:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->S(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :cond_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->q:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->S(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 707
    .line 708
    .line 709
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const-string v10, "TV_BANNER"

    .line 720
    .line 721
    if-eqz v0, :cond_17

    .line 722
    .line 723
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 724
    .line 725
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 726
    .line 727
    if-eqz v11, :cond_6

    .line 728
    .line 729
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->m(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    move-object/from16 v17, v4

    .line 734
    .line 735
    goto/16 :goto_f

    .line 736
    .line 737
    :cond_6
    const-string v11, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 738
    .line 739
    invoke-virtual {v0, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 744
    .line 745
    const-string v15, "activeprofileId = "

    .line 746
    .line 747
    const-string v12, "OTCMP"

    .line 748
    .line 749
    const-string v8, ""

    .line 750
    .line 751
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 752
    .line 753
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 754
    .line 755
    const-string v9, "OTT_DEFAULT_USER"

    .line 756
    .line 757
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 758
    .line 759
    if-eqz v13, :cond_8

    .line 760
    .line 761
    if-eqz v13, :cond_7

    .line 762
    .line 763
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 764
    .line 765
    invoke-direct {v13, v0, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_7
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 770
    .line 771
    invoke-direct {v13, v0, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    :goto_4
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-static {v3, v13, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    if-eqz v13, :cond_8

    .line 783
    .line 784
    invoke-interface {v11, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    new-instance v7, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    move-object/from16 v17, v4

    .line 801
    .line 802
    const/4 v4, 0x3

    .line 803
    invoke-static {v12, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 807
    .line 808
    invoke-direct {v4, v0, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object v13, v4

    .line 812
    const/4 v7, 0x0

    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    :goto_5
    const/16 v19, 0x1

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_8
    move-object/from16 v17, v4

    .line 819
    .line 820
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 821
    .line 822
    if-eqz v4, :cond_9

    .line 823
    .line 824
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    invoke-direct {v4, v0, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_9
    const/4 v7, 0x0

    .line 832
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 833
    .line 834
    invoke-direct {v4, v0, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v3, v4, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_a

    .line 846
    .line 847
    invoke-interface {v11, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 852
    .line 853
    invoke-direct {v13, v0, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v18, v13

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    goto :goto_5

    .line 860
    :cond_a
    move/from16 v19, v7

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    :goto_7
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 866
    .line 867
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 872
    .line 873
    if-eqz v16, :cond_e

    .line 874
    .line 875
    if-eqz v16, :cond_b

    .line 876
    .line 877
    move-object/from16 v20, v11

    .line 878
    .line 879
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 880
    .line 881
    invoke-direct {v11, v0, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_b
    move-object/from16 v20, v11

    .line 886
    .line 887
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 888
    .line 889
    invoke-direct {v11, v0, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    :goto_8
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-static {v3, v7, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_d

    .line 901
    .line 902
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 907
    .line 908
    const/4 v6, 0x3

    .line 909
    invoke-static {v6, v15, v3, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 914
    .line 915
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-eqz v3, :cond_c

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/4 v7, 0x0

    .line 937
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 942
    .line 943
    .line 944
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_d
    const/4 v7, 0x0

    .line 949
    goto :goto_a

    .line 950
    :cond_e
    move-object/from16 v20, v11

    .line 951
    .line 952
    :goto_a
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 953
    .line 954
    if-eqz v11, :cond_f

    .line 955
    .line 956
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 957
    .line 958
    invoke-direct {v9, v0, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_f
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 963
    .line 964
    invoke-direct {v11, v0, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    move-object v9, v11

    .line 968
    :goto_b
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-static {v3, v7, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_11

    .line 977
    .line 978
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 985
    .line 986
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 990
    .line 991
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    if-eqz v3, :cond_10

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_10
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const/4 v7, 0x0

    .line 1013
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1021
    .line 1022
    .line 1023
    :cond_11
    :goto_d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1024
    .line 1025
    if-eqz v0, :cond_12

    .line 1026
    .line 1027
    if-eqz v19, :cond_12

    .line 1028
    .line 1029
    move-object v11, v13

    .line 1030
    goto :goto_e

    .line 1031
    :cond_12
    if-eqz v19, :cond_13

    .line 1032
    .line 1033
    move-object/from16 v11, v18

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_13
    move-object/from16 v11, v20

    .line 1037
    .line 1038
    :goto_e
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    invoke-interface {v11, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    :goto_f
    if-eqz v0, :cond_14

    .line 1046
    .line 1047
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1048
    .line 1049
    if-eqz v0, :cond_18

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_18

    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->p:Landroid/widget/ImageView;

    .line 1058
    .line 1059
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_12

    .line 1069
    .line 1070
    :cond_14
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->c(Landroid/content/Context;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_16

    .line 1077
    .line 1078
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 1079
    .line 1080
    const-string v3, "connectivity"

    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_15

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_15

    .line 1099
    .line 1100
    const/4 v0, 0x1

    .line 1101
    goto :goto_10

    .line 1102
    :cond_15
    const/4 v0, 0x0

    .line 1103
    :goto_10
    const-string v3, "isConnected = "

    .line 1104
    .line 1105
    const/4 v4, 0x4

    .line 1106
    const-string v5, "NWUtils"

    .line 1107
    .line 1108
    invoke-static {v4, v3, v5, v0}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1109
    .line 1110
    .line 1111
    if-nez v0, :cond_16

    .line 1112
    .line 1113
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1114
    .line 1115
    if-eqz v0, :cond_18

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_18

    .line 1122
    .line 1123
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->p:Landroid/widget/ImageView;

    .line 1124
    .line 1125
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getPcLogo()Landroid/graphics/drawable/Drawable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_16
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1136
    .line 1137
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1138
    .line 1139
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;

    .line 1146
    .line 1147
    new-instance v4, Ljava/net/URL;

    .line 1148
    .line 1149
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerLogo;-><init>(Ljava/net/URL;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    goto :goto_11

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v5, "Error while fetching Banner Logo using proxy"

    .line 1164
    .line 1165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const/4 v4, 0x6

    .line 1180
    invoke-static {v10, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v12, 0x0

    .line 1184
    :goto_11
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->p:Landroid/widget/ImageView;

    .line 1185
    .line 1186
    sget v4, Lcom/onetrust/otpublishers/headless/c;->ic_ot:I

    .line 1187
    .line 1188
    const-string v5, "Banner"

    .line 1189
    .line 1190
    invoke-static {v4, v0, v12, v3, v5}, Lcf9;->c(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_17
    move-object/from16 v17, v4

    .line 1195
    .line 1196
    :cond_18
    :goto_12
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1197
    .line 1198
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1199
    .line 1200
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    const-string v3, "#FFFFFF"

    .line 1203
    .line 1204
    if-eqz v0, :cond_19

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_19
    move-object v0, v3

    .line 1208
    :goto_13
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->i:Landroid/widget/RelativeLayout;

    .line 1209
    .line 1210
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->j:Landroid/widget/LinearLayout;

    .line 1218
    .line 1219
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1227
    .line 1228
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1229
    .line 1230
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1231
    .line 1232
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 1233
    .line 1234
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1238
    .line 1239
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1240
    .line 1241
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1242
    .line 1243
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 1244
    .line 1245
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1251
    .line 1252
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1253
    .line 1254
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 1255
    .line 1256
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1260
    .line 1261
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1262
    .line 1263
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 1264
    .line 1265
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1269
    .line 1270
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1273
    .line 1274
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1275
    .line 1276
    const/4 v7, 0x0

    .line 1277
    invoke-virtual {v1, v7, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->Q(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1281
    .line 1282
    if-eqz v0, :cond_1a

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_1b

    .line 1289
    .line 1290
    :cond_1a
    iget v0, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 1291
    .line 1292
    if-nez v0, :cond_1c

    .line 1293
    .line 1294
    :cond_1b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->l:Landroid/widget/LinearLayout;

    .line 1295
    .line 1296
    const/4 v7, 0x0

    .line 1297
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_14

    .line 1301
    :cond_1c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->l:Landroid/widget/LinearLayout;

    .line 1302
    .line 1303
    const/16 v5, 0x8

    .line 1304
    .line 1305
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    :goto_14
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->t:Landroid/widget/TextView;

    .line 1309
    .line 1310
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 1318
    .line 1319
    iget v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 1320
    .line 1321
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->t:Landroid/widget/TextView;

    .line 1325
    .line 1326
    iget v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 1327
    .line 1328
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_1f

    .line 1340
    .line 1341
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->d()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1360
    .line 1361
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_1d

    .line 1368
    .line 1369
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1370
    .line 1371
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 1372
    .line 1373
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Landroid/widget/Button;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_16

    .line 1377
    :cond_1d
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 1382
    .line 1383
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1384
    .line 1385
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1386
    .line 1387
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    if-eqz v6, :cond_1e

    .line 1390
    .line 1391
    goto :goto_15

    .line 1392
    :cond_1e
    move-object v6, v3

    .line 1393
    :goto_15
    invoke-static {v5, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->g(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_1f
    :goto_16
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 1397
    .line 1398
    iget-byte v5, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 1399
    .line 1400
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 1404
    .line 1405
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 1406
    .line 1407
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 1408
    .line 1409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    if-eqz v5, :cond_20

    .line 1417
    .line 1418
    const/4 v5, 0x1

    .line 1419
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1426
    .line 1427
    .line 1428
    :cond_20
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1429
    .line 1430
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1431
    .line 1432
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1433
    .line 1434
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 1435
    .line 1436
    :try_start_1
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_24

    .line 1443
    .line 1444
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-nez v6, :cond_24

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    const-string v7, "OT_BANNER"

    .line 1455
    .line 1456
    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    if-eqz v6, :cond_24

    .line 1461
    .line 1462
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 1463
    .line 1464
    const/4 v7, 0x0

    .line 1465
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->k:Landroid/widget/LinearLayout;

    .line 1469
    .line 1470
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1478
    .line 1479
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1480
    .line 1481
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 1482
    .line 1483
    if-eqz v8, :cond_21

    .line 1484
    .line 1485
    move-object v3, v8

    .line 1486
    :cond_21
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1487
    .line 1488
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->y:Landroid/widget/ImageView;

    .line 1491
    .line 1492
    invoke-static {v5, v6, v3, v7, v8}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->b(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1496
    .line 1497
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-nez v3, :cond_22

    .line 1504
    .line 1505
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->A:Landroid/widget/TextView;

    .line 1506
    .line 1507
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_17

    .line 1511
    :catch_1
    move-exception v0

    .line 1512
    goto :goto_18

    .line 1513
    :cond_22
    :goto_17
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1514
    .line 1515
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1516
    .line 1517
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1518
    .line 1519
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_23

    .line 1526
    .line 1527
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->A:Landroid/widget/TextView;

    .line 1528
    .line 1529
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1530
    .line 1531
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1532
    .line 1533
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1534
    .line 1535
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1542
    .line 1543
    .line 1544
    :cond_23
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1545
    .line 1546
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 1547
    .line 1548
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->t:Ljava/lang/String;

    .line 1549
    .line 1550
    const-string v3, "<X>"

    .line 1551
    .line 1552
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->A:Landroid/widget/TextView;

    .line 1553
    .line 1554
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 1563
    .line 1564
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_19

    .line 1568
    :cond_24
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->z:Landroid/widget/LinearLayout;

    .line 1569
    .line 1570
    const/16 v5, 0x8

    .line 1571
    .line 1572
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1573
    .line 1574
    .line 1575
    goto :goto_19

    .line 1576
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    const-string v5, "setQRCodeIfConfigured() : "

    .line 1579
    .line 1580
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    const/4 v3, 0x6

    .line 1591
    invoke-static {v10, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_19
    iget v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->w:I

    .line 1595
    .line 1596
    if-nez v0, :cond_25

    .line 1597
    .line 1598
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->P(Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :cond_25
    const/4 v5, 0x1

    .line 1603
    if-ne v0, v5, :cond_26

    .line 1604
    .line 1605
    iput-boolean v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->M:Z

    .line 1606
    .line 1607
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1a

    .line 1613
    :cond_26
    const/4 v3, 0x2

    .line 1614
    if-ne v0, v3, :cond_27

    .line 1615
    .line 1616
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1619
    .line 1620
    .line 1621
    :cond_27
    :goto_1a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->C:Landroidx/core/widget/NestedScrollView;

    .line 1622
    .line 1623
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;

    .line 1624
    .line 1625
    const/4 v7, 0x0

    .line 1626
    invoke-direct {v3, v1, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/z0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;B)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 1633
    .line 1634
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    if-nez v0, :cond_28

    .line 1644
    .line 1645
    goto :goto_1c

    .line 1646
    :cond_28
    iget v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->w:I

    .line 1647
    .line 1648
    if-nez v0, :cond_29

    .line 1649
    .line 1650
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 1651
    .line 1652
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->P(Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v5, 0x1

    .line 1658
    goto :goto_1b

    .line 1659
    :cond_29
    const/4 v5, 0x1

    .line 1660
    if-ne v0, v5, :cond_2a

    .line 1661
    .line 1662
    iput-boolean v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->M:Z

    .line 1663
    .line 1664
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1b

    .line 1670
    :cond_2a
    const/4 v3, 0x2

    .line 1671
    if-ne v0, v3, :cond_2b

    .line 1672
    .line 1673
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1676
    .line 1677
    .line 1678
    :cond_2b
    :goto_1b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->m:Landroid/widget/TextView;

    .line 1679
    .line 1680
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 1684
    .line 1685
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_2c

    .line 1695
    .line 1696
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 1697
    .line 1698
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 1702
    .line 1703
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704
    .line 1705
    .line 1706
    :cond_2c
    :goto_1c
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 1707
    .line 1708
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f1;

    .line 1709
    .line 1710
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 1717
    .line 1718
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h1;

    .line 1719
    .line 1720
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 1727
    .line 1728
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j1;

    .line 1729
    .line 1730
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 1737
    .line 1738
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l1;

    .line 1739
    .line 1740
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 1747
    .line 1748
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n1;

    .line 1749
    .line 1750
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/n1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 1757
    .line 1758
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p1;

    .line 1759
    .line 1760
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p1;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_2e

    .line 1782
    .line 1783
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-nez v0, :cond_2d

    .line 1790
    .line 1791
    goto :goto_1d

    .line 1792
    :cond_2d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1799
    .line 1800
    .line 1801
    :cond_2e
    :goto_1d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-eqz v3, :cond_33

    .line 1810
    .line 1811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    check-cast v3, Landroid/view/View;

    .line 1816
    .line 1817
    iget-boolean v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->E:Z

    .line 1818
    .line 1819
    if-nez v4, :cond_2f

    .line 1820
    .line 1821
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_focus_bridge_right:I

    .line 1822
    .line 1823
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1e

    .line 1827
    :cond_2f
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 1828
    .line 1829
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    if-eqz v4, :cond_32

    .line 1834
    .line 1835
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->o:Landroid/widget/ImageButton;

    .line 1836
    .line 1837
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-nez v4, :cond_30

    .line 1842
    .line 1843
    goto :goto_1f

    .line 1844
    :cond_30
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 1845
    .line 1846
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 1847
    .line 1848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    if-eqz v4, :cond_31

    .line 1856
    .line 1857
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->T()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    if-eqz v4, :cond_31

    .line 1862
    .line 1863
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_focus_bridge_right:I

    .line 1864
    .line 1865
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1e

    .line 1869
    :cond_31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1e

    .line 1877
    :cond_32
    :goto_1f
    sget v4, Lcom/onetrust/otpublishers/headless/d;->banner_accessibility_focus_bridge_right:I

    .line 1878
    .line 1879
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1e

    .line 1883
    :cond_33
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-eqz v1, :cond_34

    .line 1892
    .line 1893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Landroid/view/View;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_20

    .line 1907
    :cond_34
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b1;

    .line 1908
    .line 1909
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b1;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v2
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
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->I:B

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->c:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->I:B

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->d:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->I:B

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->e:Landroid/widget/Button;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->I:B

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->u:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner_text:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->v:Landroid/widget/Button;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->r(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const-string v3, "#FFFFFF"

    .line 141
    .line 142
    :goto_0
    invoke-static {p2, v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->n(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sget v0, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 158
    .line 159
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->Q(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_accept_TV:I

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_reject_TV:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lcom/onetrust/otpublishers/headless/d;->btn_mp_TV:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 66
    .line 67
    const/16 v4, 0xd2

    .line 68
    .line 69
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->U(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget v1, Lcom/onetrust/otpublishers/headless/d;->tv_close_banner_text:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_VL_link_TV:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->a(ILandroid/view/KeyEvent;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v2, :cond_5

    .line 155
    .line 156
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 157
    .line 158
    const/16 p1, 0xf

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->K:Lcom/onetrust/otpublishers/headless/accessibility/b;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_0
    const/4 v0, 0x3

    .line 11
    const-string v1, "pcTvDownFocusLockedView"

    .line 12
    .line 13
    if-lez p2, :cond_4

    .line 14
    .line 15
    add-int/lit8 v2, p2, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "OTBannerTVFragmentLocking the Focus to the last visible item "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v3, "OTBannerTVFragmentLocked the Focus to the last visible item confirmed , view : "

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->E:Z

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    sget p2, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 104
    .line 105
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 106
    .line 107
    .line 108
    sget p2, Lcom/onetrust/otpublishers/headless/d;->banner_detail_down_focus_redirector:I

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v2, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge p2, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "OTBannerTVFragmentChecking the first visible item "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    instance-of v3, v2, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    check-cast v2, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    check-cast v3, Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "OTBannerTVFragmentFirst visible view , view : "

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->L:Landroid/widget/TextView;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    :goto_3
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->w:I

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->f:Landroidx/fragment/app/o;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d1;->a:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p0, ". "

    .line 249
    .line 250
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->u:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/accessibility/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return-void
.end method
