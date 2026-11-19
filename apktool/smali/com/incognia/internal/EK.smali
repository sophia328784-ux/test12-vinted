.class public final Lcom/incognia/internal/EK;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/Nz;

.field public final synthetic Oq4:Ljava/util/ArrayList;

.field public final synthetic a1c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic rR5:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic t:Lcom/incognia/internal/Ehs;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/Ehs;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/EK;->M:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/EK;->t:Lcom/incognia/internal/Ehs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/EK;->Oq4:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/EK;->a1c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    check-cast p5, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/incognia/internal/EK;->rR5:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Ehs;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/incognia/internal/cJ;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Ehs;->Oq4:Lcom/incognia/internal/U2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/incognia/internal/U2;->M(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/incognia/internal/Ehs;->Oq4:Lcom/incognia/internal/U2;

    .line 10
    .line 11
    new-instance v0, Lcom/incognia/internal/ymR;

    .line 12
    .line 13
    new-instance v1, Lcom/incognia/internal/ZPO;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/incognia/internal/U2;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lcom/incognia/internal/ElQ;->t:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/incognia/internal/U2;->t(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v1, v2, v3, p1}, Lcom/incognia/internal/ZPO;-><init>(ZZZ)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/incognia/internal/sw;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/incognia/internal/sw;-><init>(Lcom/incognia/internal/U2;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p3, v1, p1}, Lcom/incognia/internal/ymR;-><init>(Lcom/incognia/internal/cJ;Lcom/incognia/internal/ZPO;Lcom/incognia/internal/sw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/cJ;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/incognia/internal/EK;->M:Lcom/incognia/internal/Nz;

    iget-object v2, p0, Lcom/incognia/internal/EK;->t:Lcom/incognia/internal/Ehs;

    iget-object v3, p0, Lcom/incognia/internal/EK;->Oq4:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/incognia/internal/EK;->a1c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/incognia/internal/EK;->rR5:Lkotlin/jvm/internal/FunctionReferenceImpl;

    new-instance v1, Lgf6;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lgf6;-><init>(Lcom/incognia/internal/Ehs;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/incognia/internal/cJ;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/cJ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/incognia/internal/EK;->M(Lcom/incognia/internal/cJ;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
