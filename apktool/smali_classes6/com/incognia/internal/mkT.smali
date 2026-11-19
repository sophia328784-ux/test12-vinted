.class public final Lcom/incognia/internal/mkT;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:I

.field public final synthetic Oq4:Lcom/incognia/RequestTokenWithStatus;

.field public final synthetic t:Lcom/incognia/internal/HWR;


# direct methods
.method public constructor <init>(ILcom/incognia/internal/HWR;Lcom/incognia/RequestTokenWithStatus;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/incognia/internal/mkT;->M:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/mkT;->t:Lcom/incognia/internal/HWR;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/mkT;->Oq4:Lcom/incognia/RequestTokenWithStatus;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    iget v0, p0, Lcom/incognia/internal/mkT;->M:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/incognia/internal/xjn;->Oq4(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/incognia/internal/mkT;->t:Lcom/incognia/internal/HWR;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/incognia/internal/mkT;->Oq4:Lcom/incognia/RequestTokenWithStatus;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/incognia/internal/HWR;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
