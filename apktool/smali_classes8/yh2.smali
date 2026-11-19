.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyh2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyh2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyh2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyh2;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lyh2;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-wide p5, p0, Lyh2;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lyh2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyh2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyh2;->f:Ljava/lang/CharSequence;

    iput-wide p4, p0, Lyh2;->c:J

    iput-boolean p6, p0, Lyh2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyh2;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lyh2;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lyh2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyh2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Landroid/content/Context;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 17
    .line 18
    check-cast p1, Ld4j;

    .line 19
    .line 20
    sget-object v0, Lu5f;->a:Lu5f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lu5f;->c:Lhx3;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v9, Lu9j;

    .line 32
    .line 33
    iget-wide v0, p0, Lyh2;->c:J

    .line 34
    .line 35
    invoke-direct {v9, v0, v1}, Lu9j;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Lyh2;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, Lhx3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ld4j;->close()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lyh2;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/vinted/analytics/CommonBundlesScreens;->bundle_summary:Lcom/vinted/analytics/CommonBundlesScreens;

    .line 63
    .line 64
    sget-object v5, Lcom/vinted/analytics/BundlesInteractionAction;->screen_load_duration_in_ms:Lcom/vinted/analytics/BundlesInteractionAction;

    .line 65
    .line 66
    iget-object p1, v3, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 67
    .line 68
    new-instance v3, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl$trackBundleSummaryLoadDuration$BundlingLoadDurationTargetDetails;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0}, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl$trackBundleSummaryLoadDuration$BundlingLoadDurationTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-wide v6, p0, Lyh2;->c:J

    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, Lcom/vinted/analytics/EventBuilder;->bundlesInteraction(Lcom/vinted/analytics/CommonBundlesScreens;Lcom/vinted/analytics/BundlesInteractionAction;JLjava/lang/String;Ljava/lang/Boolean;)Lcom/vinted/analytics/FinalBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
