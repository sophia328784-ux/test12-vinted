.class public final Llnl;
.super Lnq0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgq0;Lcta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq0;",
            "Lcta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lnq0;-><init>(Lgq0;Lcta;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "failedToUpdateConfigPreconditions"

    .line 11
    .line 12
    iput-object p1, p0, Llnl;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llnl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
