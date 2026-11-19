.class public final Lcom/incognia/internal/Tk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/incognia/RequestTokenWithStatus;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/incognia/RequestTokenWithStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/Tk;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/Tk;->t:Lcom/incognia/RequestTokenWithStatus;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Tk;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/Tk;->t:Lcom/incognia/RequestTokenWithStatus;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
