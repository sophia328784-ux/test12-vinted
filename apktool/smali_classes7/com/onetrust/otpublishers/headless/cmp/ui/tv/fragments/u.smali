.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const-string p4, "filterList"

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p3

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p3

    .line 48
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3
.end method
