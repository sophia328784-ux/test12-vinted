.class public interface abstract Lcom/vinted/core/screenperformance/TraceableScreen;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public getTraceAlwaysEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getTraceName()Ljava/lang/String;
.end method

.method public getTraceProfile()Lcom/vinted/core/screenperformance/TraceProfile;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/core/screenperformance/TraceProfile;->Companion:Lcom/vinted/core/screenperformance/TraceProfile$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vinted/core/screenperformance/TraceProfile;->access$getDEFAULT$cp()Lcom/vinted/core/screenperformance/TraceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getTraceStart()Lcom/vinted/core/screenperformance/TraceStart;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 2
    .line 3
    return-object p0
.end method
