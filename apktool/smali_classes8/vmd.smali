.class public final Lvmd;
.super Lcom/vinted/feature/cmp/onetrust/EmptyOtEventListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/vinted/feature/cmp/onetrust/OneTrustController;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmd;->a:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vinted/feature/cmp/onetrust/EmptyOtEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final allSDKViewsDismissed(Lcom/vinted/feature/cmp/onetrust/InteractionType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/onetrust/InteractionType;->getAction()Lcom/vinted/analytics/UserCmpAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lvmd;->a:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpAnalytics:Lcom/vinted/feature/cmp/analytics/CmpAnalytics;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vinted/feature/cmp/analytics/CmpAnalytics;->trackCmpAction(Lcom/vinted/analytics/UserCmpAction;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->consentConfirmations:Lo9i;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-void
.end method
