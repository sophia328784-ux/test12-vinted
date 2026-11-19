.class public final Lcom/incognia/internal/rhX;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/yQ;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/yQ;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/rhX;->M:Lcom/incognia/internal/yQ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/rhX;->t:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/incognia/internal/L1U;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/rhX;->M:Lcom/incognia/internal/yQ;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/rhX;->t:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p1, Lcom/incognia/internal/L1U;->a1c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
