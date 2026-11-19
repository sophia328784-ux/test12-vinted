.class public final synthetic Lai2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lai2;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lai2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/analytics/CommonBundlesScreens;->bundle_discount_settings:Lcom/vinted/analytics/CommonBundlesScreens;

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/analytics/BundlesInteractionAction;->screen_load_duration_in_ms:Lcom/vinted/analytics/BundlesInteractionAction;

    .line 9
    .line 10
    iget-boolean p1, p0, Lai2;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-wide v2, p0, Lai2;->a:J

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/vinted/analytics/EventBuilder;->bundlesInteraction(Lcom/vinted/analytics/CommonBundlesScreens;Lcom/vinted/analytics/BundlesInteractionAction;JLjava/lang/String;Ljava/lang/Boolean;)Lcom/vinted/analytics/FinalBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
