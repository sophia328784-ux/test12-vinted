.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/y;
.super Landroidx/recyclerview/widget/t$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 2
    .line 3
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 2
    .line 3
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
