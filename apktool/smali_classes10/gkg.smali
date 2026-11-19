.class public final Lgkg;
.super Ld29;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lb29;Lo49;La59;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ld29;-><init>(Lb29;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhkg;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lhkg;-><init>(Lgkg;Lo49;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld29;->b:Lo49;

    .line 22
    .line 23
    new-instance p1, Likg;

    .line 24
    .line 25
    invoke-direct {p1, p0, p4, p3}, Likg;-><init>(Lgkg;[BLa59;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld29;->c:La59;

    .line 29
    .line 30
    invoke-static {p3}, Lv39;->a(La59;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length p3, p4

    .line 35
    int-to-long p3, p3

    .line 36
    invoke-interface {p2}, Lo49;->getMethod()Lw39;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p3, p4, p2}, Le1b;->e(Ljava/lang/Long;JLw39;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lgkg;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgkg;->g:Z

    .line 2
    .line 3
    return p0
.end method
