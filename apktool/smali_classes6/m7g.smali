.class public abstract Lm7g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/String;)Lkotlin/Result$Failure;
    .locals 1

    .line 1
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/Result$Failure;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
