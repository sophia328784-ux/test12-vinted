.class public final Lh8i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpd7;


# instance fields
.field public final a:J

.field public final b:Lpd7;


# direct methods
.method public constructor <init>(JLpd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh8i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lh8i;->b:Lpd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ltzg;)V
    .locals 1

    .line 1
    new-instance v0, Lg8i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lg8i;-><init>(Lh8i;Ltzg;Ltzg;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh8i;->b:Lpd7;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lpd7;->e(Ltzg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endTracks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh8i;->b:Lpd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lpd7;->endTracks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final track(II)Lhjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8i;->b:Lpd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpd7;->track(II)Lhjj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
