.class public final Lcom/incognia/internal/X3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/TO;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/TO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/X3;->M:Lcom/incognia/internal/TO;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/incognia/internal/X3;->M:Lcom/incognia/internal/TO;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/TO;->t:Lcom/incognia/internal/F1;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/incognia/internal/F1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
