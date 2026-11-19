.class public final Lorg/chromium/net/InlineExecutionProhibitedException;
.super Ljava/util/concurrent/RejectedExecutionException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Inline execution is prohibited for this request"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
