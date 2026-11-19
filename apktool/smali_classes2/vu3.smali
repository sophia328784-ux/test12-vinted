.class public abstract Lvu3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ltu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lkotlin/Result;->b:I

    .line 6
    .line 7
    check-cast p0, Ltu3;

    .line 8
    .line 9
    iget-object p0, p0, Ltu3;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Lkotlin/Result;->b:I

    .line 17
    .line 18
    return-object p0
.end method
