.class public Lorg/junit/AssumptionViolatedException;
.super Lorg/junit/internal/AssumptionViolatedException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf3c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf3c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/Object;Lf3c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lf3c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lf3c;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;Ljava/lang/Object;Lf3c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
