.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/widget/CheckBox;

.field public final e:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->multi_selection:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d$a;->d:Landroid/widget/CheckBox;

    .line 19
    .line 20
    sget v0, Lcom/onetrust/otpublishers/headless/d;->single_selection:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/RadioButton;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d$a;->e:Landroid/widget/RadioButton;

    .line 32
    .line 33
    return-void
.end method
