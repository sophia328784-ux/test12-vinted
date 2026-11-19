.class public final Lzbj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvog;


# instance fields
.field public final a:Lsb4;

.field public final b:Lsb4;

.field public c:Z

.field public final synthetic d:Lybj;


# direct methods
.method public constructor <init>(Lybj;Lsb4;Lsb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbj;->d:Lybj;

    .line 5
    .line 6
    iput-object p2, p0, Lzbj;->a:Lsb4;

    .line 7
    .line 8
    iput-object p3, p0, Lzbj;->b:Lsb4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzbj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbj;->d:Lybj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lybj;->current()Lsb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzbj;->b:Lsb4;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lzbj;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lybj;->access$100()Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lzbj;->a:Lsb4;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lybj;->access$200()Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v1, " Trying to close scope which does not represent current context. Ignoring the call."

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
