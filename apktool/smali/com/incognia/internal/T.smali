.class public abstract Lcom/incognia/internal/T;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M(Lcom/incognia/internal/T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/incognia/internal/T;->M(Lkotlin/jvm/functions/Function1;)Lcom/incognia/internal/rP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/incognia/internal/mj;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2}, Lcom/incognia/internal/mj;-><init>(Lcom/incognia/internal/rP;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/incognia/internal/kM;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lcom/incognia/internal/kM;-><init>(Lcom/incognia/internal/rP;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/incognia/internal/T;->I()Lcom/incognia/internal/Nz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ltu4;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, p2, v1, v3}, Ltu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/incognia/internal/T;->I()Lcom/incognia/internal/Nz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/incognia/internal/T;->Oq4()Lcom/incognia/internal/oO;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lcom/incognia/internal/T;->a1c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/incognia/internal/T;->rR5()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object p0, p2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v1, v2, v0}, Lcom/incognia/internal/Nz;->M(JLcom/incognia/internal/hZd;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/T;)V
    .locals 1

    .line 62
    sget v0, Lkotlin/Result;->b:I

    new-instance v0, Lcom/incognia/internal/utK;

    invoke-interface {p1}, Lcom/incognia/internal/AyH;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/incognia/internal/utK;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 64
    invoke-static {p1, p0}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final t(Lcom/incognia/internal/T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/incognia/internal/T;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract I()Lcom/incognia/internal/Nz;
.end method

.method public M(Lkotlin/jvm/functions/Function1;)Lcom/incognia/internal/rP;
    .locals 3

    .line 61
    new-instance v0, Lcom/incognia/internal/rP;

    new-instance v1, Lil;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lcom/incognia/internal/rP;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/incognia/internal/T;->I()Lcom/incognia/internal/Nz;

    move-result-object v0

    new-instance v1, Ltu4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Ltu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public abstract M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end method

.method public M()Z
    .locals 0

    .line 60
    const/4 p0, 0x0

    return p0
.end method

.method public abstract Oq4()Lcom/incognia/internal/oO;
.end method

.method public abstract a1c()Ljava/lang/String;
.end method

.method public abstract rR5()J
.end method
