.class public final Lm32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:Lxth;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxth;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lxth;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm32;->a:Lxth;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm32;->a:Lxth;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxth;->b(Lpd7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lm32;->a:Lxth;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxth;->c(Lnd7;Live;)I

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
    iget-object p0, p0, Lm32;->a:Lxth;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxth;->d(Lnd7;)Z

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
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm32;->a:Lxth;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxth;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
