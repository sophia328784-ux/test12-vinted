.class public final Lcom/incognia/internal/sMy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a1c:Ljava/lang/String;


# instance fields
.field public final M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Oq4:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->cxd:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/sMy;->a1c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/TCD;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 7
    .line 8
    sget-object v2, Lcom/incognia/internal/sMy;->a1c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/incognia/internal/g7U;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/incognia/internal/sMy;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/incognia/internal/TCD;->Oq4:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/incognia/internal/sMy;->t:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/incognia/internal/sMy;->Oq4:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/sMy;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/incognia/internal/sMy;->t:Z

    .line 17
    .line 18
    return p0
.end method
