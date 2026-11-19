.class public final Lcom/incognia/internal/gOO;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/cJ;


# instance fields
.field public final M:Ljava/lang/String;

.field public final Oq4:Lkotlin/jvm/internal/Lambda;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/gOO;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/gOO;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/incognia/internal/gOO;->Oq4:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    new-instance p1, Lcom/incognia/internal/cNa;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/incognia/internal/cNa;-><init>(Lcom/incognia/internal/gOO;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/incognia/internal/gOO;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/Ch5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/gOO;->Oq4:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
