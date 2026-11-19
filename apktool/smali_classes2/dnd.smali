.class public interface abstract Ldnd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract m()Lrgc;
.end method

.method public abstract n()Lwij;
.end method

.method public o()Lopb;
    .locals 1

    .line 1
    sget-object p0, Lnh5;->a:Lnh5;

    .line 2
    .line 3
    const-string v0, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkj9;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lopb;

    .line 10
    .line 11
    return-object p0
.end method
