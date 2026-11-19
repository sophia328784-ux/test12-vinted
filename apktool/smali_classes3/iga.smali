.class public final Liga;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:Lmd7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Liga;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lxth;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lxth;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liga;->a:Lmd7;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljga;

    .line 23
    .line 24
    invoke-direct {p1}, Ljga;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liga;->a:Lmd7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liga;->a:Lmd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmd7;->b(Lpd7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 0

    .line 1
    iget-object p0, p0, Liga;->a:Lmd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmd7;->c(Lnd7;Live;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lnd7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liga;->a:Lmd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmd7;->d(Lnd7;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Liga;->a:Lmd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lmd7;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Liga;->a:Lmd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lmd7;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
