.class public final Lcom/incognia/internal/z7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:I

.field public final synthetic t:Lcom/incognia/internal/HWR;


# direct methods
.method public constructor <init>(ILcom/incognia/internal/HWR;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/incognia/internal/z7;->M:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/z7;->t:Lcom/incognia/internal/HWR;

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
    check-cast p1, Lcom/incognia/RequestTokenWithStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    .line 4
    .line 5
    iget v0, p0, Lcom/incognia/internal/z7;->M:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/incognia/internal/xjn;->Oq4(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/incognia/internal/z7;->t:Lcom/incognia/internal/HWR;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/incognia/internal/HWR;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
