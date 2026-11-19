.class public final Lhei$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltjd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lhei$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd7;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public final createSeekMap()Ltzg;
    .locals 2

    .line 1
    new-instance p0, Lszg;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lszg;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method
