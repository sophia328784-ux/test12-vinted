.class public final Lcom/incognia/internal/ZOk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Ljava/lang/String;

.field public final synthetic Oq4:Z

.field public final synthetic a1c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic rR5:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic t:Lcom/incognia/RequestTokenOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/ZOk;->M:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/ZOk;->t:Lcom/incognia/RequestTokenOptions;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/incognia/internal/ZOk;->Oq4:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/ZOk;->a1c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/incognia/internal/ZOk;->rR5:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/incognia/internal/j11;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/ZOk;->M:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/ZOk;->t:Lcom/incognia/RequestTokenOptions;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/incognia/internal/ZOk;->Oq4:Z

    .line 8
    .line 9
    new-instance v2, Lcom/incognia/internal/OFS;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/incognia/internal/ZOk;->a1c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/ZOk;->rR5:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, Lcom/incognia/internal/OFS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;ZLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
