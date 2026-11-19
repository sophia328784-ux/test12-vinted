.class public final Lbge;
.super Ltfe;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lrfe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrfe;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljoj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lnoj;

    .line 9
    .line 10
    invoke-direct {v3}, Lnoj;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, Ltfe;-><init>(Lrfe;[Ljoj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
