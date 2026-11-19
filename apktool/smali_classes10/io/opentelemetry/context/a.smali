.class public final synthetic Lio/opentelemetry/context/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 2
    .line 3
    iget-boolean p0, p1, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->d:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
