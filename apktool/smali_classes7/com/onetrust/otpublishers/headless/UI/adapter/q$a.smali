.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/SwitchCompat;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->purpose_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/d;->purpose_description:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_list_child:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_list_topic:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    sget v0, Lcom/onetrust/otpublishers/headless/d;->purpose_toggle:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    sget v0, Lcom/onetrust/otpublishers/headless/d;->purpose_divider:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->i:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method
