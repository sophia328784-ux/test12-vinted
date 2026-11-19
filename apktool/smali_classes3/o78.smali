.class public Lo78;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltzg;


# instance fields
.field public final a:Ltzg;


# direct methods
.method public constructor <init>(Ltzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo78;->a:Ltzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo78;->a:Ltzg;

    .line 2
    .line 3
    invoke-interface {p0}, Ltzg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo78;->a:Ltzg;

    .line 2
    .line 3
    invoke-interface {p0}, Ltzg;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lrzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lo78;->a:Ltzg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltzg;->getSeekPoints(J)Lrzg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo78;->a:Ltzg;

    .line 2
    .line 3
    invoke-interface {p0}, Ltzg;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
