.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public final o:Z

.field public final p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Z)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->i:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->o:Z

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :try_start_0
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 42
    .line 43
    invoke-direct {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->c(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "error in parsing ucp data "

    .line 59
    .line 60
    const-string p2, "OneTrust"

    .line 61
    .line 62
    invoke-static {p1, p0, p2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v1, -0xbbbbbc

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "FRAGMENT_TAG"

    .line 61
    .line 62
    const-string v2, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;->f:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/r;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$s;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_uc_purposes_item_list:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
