.class public final Lcom/incognia/internal/vRS;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:I

.field public final synthetic Oq4:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/incognia/RequestTokenOptions;


# direct methods
.method public constructor <init>(ILcom/incognia/RequestTokenOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/incognia/internal/vRS;->M:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/vRS;->t:Lcom/incognia/RequestTokenOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/vRS;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/incognia/RequestTokenWithStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    .line 4
    .line 5
    iget v0, p0, Lcom/incognia/internal/vRS;->M:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/incognia/internal/xjn;->Oq4(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/incognia/Incognia;->INSTANCE:Lcom/incognia/Incognia;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/incognia/internal/vRS;->t:Lcom/incognia/RequestTokenOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/incognia/RequestTokenOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/incognia/internal/Tk;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/incognia/internal/vRS;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/incognia/internal/Tk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/incognia/RequestTokenWithStatus;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/incognia/Incognia;->access$handleExecutor(Lcom/incognia/Incognia;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
