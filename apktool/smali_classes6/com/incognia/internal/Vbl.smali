.class public final Lcom/incognia/internal/Vbl;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/z3F;

.field public final synthetic Oq4:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/incognia/internal/EdT;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/incognia/internal/Vbl;->M:Lcom/incognia/internal/z3F;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/incognia/internal/Vbl;->t:Lcom/incognia/internal/EdT;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/Vbl;->Oq4:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/Vbl;->M:Lcom/incognia/internal/z3F;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/incognia/internal/Vbl;->t:Lcom/incognia/internal/EdT;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/incognia/internal/Vbl;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incognia/internal/z3F;->M(Ljava/lang/Object;ZLcom/incognia/internal/EdT;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
