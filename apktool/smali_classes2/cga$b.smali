.class public final Lcga$b;
.super Lbga;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lcga;

.field public final h:Lcga$c;

.field public final i:Lje3;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcga;Lcga$c;Lje3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcga$b;->g:Lcga;

    .line 5
    .line 6
    iput-object p2, p0, Lcga$b;->h:Lcga$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcga$b;->i:Lje3;

    .line 9
    .line 10
    iput-object p4, p0, Lcga$b;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object p1, Lcga;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lcga$b;->g:Lcga;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcga$b;->i:Lje3;

    .line 9
    .line 10
    invoke-static {v0}, Lcga;->e0(Lnnb;)Lje3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcga$b;->h:Lcga$c;

    .line 15
    .line 16
    iget-object p0, p0, Lcga$b;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, p0}, Lcga;->q0(Lcga$c;Lje3;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Lcga$c;->a:Lcad;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Luib;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v4}, Luib;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lnnb;->c(Lnnb;I)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcga;->e0(Lnnb;)Lje3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, p0}, Lcga;->q0(Lcga$c;Lje3;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v2, p0}, Lcga;->N(Lcga$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcga;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
