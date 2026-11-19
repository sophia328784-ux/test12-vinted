.class public final Lcom/incognia/internal/zsj;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/G54;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/G54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/zsj;->M:Lcom/incognia/internal/G54;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final M(Lcom/incognia/internal/G54;Lcom/incognia/internal/zfq;)V
    .locals 1

    .line 14
    iget-object p1, p1, Lcom/incognia/internal/zfq;->M:Lcom/incognia/internal/Aq2;

    .line 15
    sget-object v0, Lcom/incognia/internal/G54;->Oc:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incognia/internal/G54;->M(Lcom/incognia/internal/Aq2;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/zfq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/zsj;->M:Lcom/incognia/internal/G54;

    .line 2
    .line 3
    new-instance v0, Lwxa;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/zfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/incognia/internal/zsj;->M(Lcom/incognia/internal/zfq;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
