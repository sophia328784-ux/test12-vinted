.class public Ln37;
.super Ltab;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laji;

.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Laji;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laji;",
            "Ljava/util/Queue<",
            "Lcji;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltab;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln37;->b:Laji;

    .line 5
    .line 6
    iget-object p1, p1, Laji;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ln37;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ln37;->c:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkeb;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcji;

    .line 2
    .line 3
    invoke-direct {v0}, Lcji;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcji;->a:Lkeb;

    .line 10
    .line 11
    iget-object p1, p0, Ln37;->b:Laji;

    .line 12
    .line 13
    iput-object p1, v0, Lcji;->b:Laji;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lcji;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ln37;->c:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln37;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
