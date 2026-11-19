.class public final Lf28;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lj28;

.field public final b:Lavd;

.field public final c:Lmwc;

.field public final d:Lmwc;

.field public e:Z


# direct methods
.method public constructor <init>(Lj28;Lavd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf28;->a:Lj28;

    .line 5
    .line 6
    iput-object p2, p0, Lf28;->b:Lavd;

    .line 7
    .line 8
    invoke-static {}, Lvng;->a()Lmwc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf28;->c:Lmwc;

    .line 13
    .line 14
    invoke-static {}, Lvng;->a()Lmwc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lf28;->d:Lmwc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf28;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lmk7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmk7;-><init>(Lf28;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf28;->b:Lavd;

    .line 11
    .line 12
    check-cast v1, Lyv;

    .line 13
    .line 14
    iget-object v1, v1, Lyv;->q0:Lbwc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfgd;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lf28;->e:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
