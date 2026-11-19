.class public final Lcom/incognia/internal/lOH;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/Da6;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Da6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/lOH;->M:Lcom/incognia/internal/Da6;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/Ch5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/lOH;->M:Lcom/incognia/internal/Da6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/incognia/internal/Da6;->M:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    iput-object p0, p1, Lcom/incognia/internal/Ch5;->UAE:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
