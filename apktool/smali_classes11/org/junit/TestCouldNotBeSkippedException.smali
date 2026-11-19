.class public Lorg/junit/TestCouldNotBeSkippedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 1

    .line 1
    const-string v0, "Test could not be skipped due to other failures"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
