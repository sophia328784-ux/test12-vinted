.class public final Lcom/incognia/internal/bjU;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/d0H;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/d0H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/bjU;->M:Lcom/incognia/internal/d0H;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/bjU;->M:Lcom/incognia/internal/d0H;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/d0H;->M:Lcom/incognia/internal/n7V;

    .line 6
    .line 7
    sget-object v0, Lcom/incognia/internal/N67;->M:Lcom/incognia/internal/N67;

    .line 8
    .line 9
    sget-object v0, Lcom/incognia/internal/n7V;->P:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, Lcom/incognia/internal/n7V;->M(Ljava/lang/String;IZ)Lcom/incognia/internal/L1U;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
