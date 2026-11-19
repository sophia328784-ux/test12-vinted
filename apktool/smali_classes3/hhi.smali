.class public final Lhhi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhi$a;,
        Lhhi$b;,
        Lhhi$c;,
        Lhhi$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Player;

.field public final b:Lfhi;

.field public final c:Lghi;

.field public final d:Lxj3;

.field public final e:Lrej$b;

.field public final f:Lkri;

.field public final g:Lhhi$a;

.field public final h:Lhhi$b;

.field public final i:Lhhi$c;

.field public final j:Lhhi$d;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Lghi;Lxj3;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhi;->a:Landroidx/media3/common/Player;

    .line 5
    .line 6
    iput-object p2, p0, Lhhi;->c:Lghi;

    .line 7
    .line 8
    iput-object p3, p0, Lhhi;->d:Lxj3;

    .line 9
    .line 10
    new-instance p2, Lrej$b;

    .line 11
    .line 12
    invoke-direct {p2}, Lrej$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhhi;->e:Lrej$b;

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Landroidx/media3/exoplayer/a;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 21
    .line 22
    new-instance v0, Ltjb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Ltjb;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lmqi;

    .line 29
    .line 30
    invoke-virtual {p3, p2, v0}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lhhi;->f:Lkri;

    .line 35
    .line 36
    new-instance p2, Lhhi$a;

    .line 37
    .line 38
    invoke-direct {p2, p0, p4}, Lhhi$a;-><init>(Lhhi;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lhhi;->g:Lhhi$a;

    .line 42
    .line 43
    new-instance p2, Lhhi$b;

    .line 44
    .line 45
    invoke-direct {p2, p0, p5}, Lhhi$b;-><init>(Lhhi;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lhhi;->h:Lhhi$b;

    .line 49
    .line 50
    new-instance p2, Lhhi$c;

    .line 51
    .line 52
    invoke-direct {p2, p0, p6}, Lhhi$c;-><init>(Lhhi;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lhhi;->i:Lhhi$c;

    .line 56
    .line 57
    new-instance p2, Lhhi$d;

    .line 58
    .line 59
    invoke-direct {p2, p0, p7}, Lhhi$d;-><init>(Lhhi;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lhhi;->j:Lhhi$d;

    .line 63
    .line 64
    new-instance p2, Lfhi;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lfhi;-><init>(Lhhi;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lhhi;->b:Lfhi;

    .line 70
    .line 71
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
