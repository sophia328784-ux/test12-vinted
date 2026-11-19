.class public final Lcom/incognia/internal/e2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/s1;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/e2;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/e2;->t:Lcom/incognia/internal/s1;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/TP;->M:Lcom/incognia/internal/TP;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/e2;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/incognia/internal/e2;->t:Lcom/incognia/internal/s1;

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/eNj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incognia/internal/eNj;-><init>(Lcom/incognia/internal/e2;Lcom/incognia/internal/bOl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/incognia/internal/s1;->M(Lcom/incognia/internal/eNj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 12
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/e2;->Oq4:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
