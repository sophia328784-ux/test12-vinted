.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
