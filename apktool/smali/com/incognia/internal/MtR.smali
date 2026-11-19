.class public abstract Lcom/incognia/internal/MtR;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/MtR;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static M()Lcom/incognia/internal/Nqf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/incognia/internal/M6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/incognia/internal/M6;->AJL:Lcom/incognia/internal/Nqf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t()Lcom/incognia/internal/vI;
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/MtR;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/incognia/internal/vI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "No Dependency Container found"

    .line 13
    .line 14
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
