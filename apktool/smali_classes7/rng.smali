.class public Lrng;
.super Lxmg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lnng;

.field public final c:Lp99;

.field public final d:Long;

.field public final e:Lpng;

.field public final f:Lom8;


# direct methods
.method public constructor <init>(Lp99;Lnng;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxmg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Long;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Long;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrng;->d:Long;

    .line 11
    .line 12
    new-instance v0, Lpng;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpng;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrng;->e:Lpng;

    .line 18
    .line 19
    new-instance v0, Lom8;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, v1}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrng;->f:Lom8;

    .line 26
    .line 27
    iput-object p1, p0, Lrng;->c:Lp99;

    .line 28
    .line 29
    iput-object p2, p0, Lrng;->b:Lnng;

    .line 30
    .line 31
    return-void
.end method
