.class public final synthetic Lc39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc39;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;->config:Lcom/vinted/metrics/config/MetricsConfig;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/metrics/config/MetricsConfig;->authTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Bearer "

    .line 21
    .line 22
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Authorization"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lf39;

    .line 34
    .line 35
    sget-object v0, Lf39;->j:Ljava/util/logging/Logger;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lf39;->d:Ljava/util/function/Supplier;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Ld39;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, v3}, Ld39;-><init>(Ljava/util/HashMap;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lf39;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v1, Ld39;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v0, v2}, Ld39;-><init>(Ljava/util/HashMap;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
