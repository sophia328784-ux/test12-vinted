.class public final Lcom/incognia/internal/bOl;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic I:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic M:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic Oq4:Lcom/incognia/internal/Ehs;

.field public final synthetic a1c:Ljava/util/ArrayList;

.field public final synthetic rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Lcom/incognia/internal/Nz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/incognia/internal/Nz;Lcom/incognia/internal/Ehs;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/bOl;->M:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/bOl;->t:Lcom/incognia/internal/Nz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/bOl;->Oq4:Lcom/incognia/internal/Ehs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/bOl;->a1c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/incognia/internal/bOl;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    check-cast p6, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/incognia/internal/bOl;->I:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Ehs;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/incognia/internal/Ehs;->a1c:Z

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/incognia/internal/cJ;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/incognia/internal/Ehs;->Oq4:Lcom/incognia/internal/U2;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/incognia/internal/U2;->M(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/incognia/internal/mc;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/incognia/internal/Ehs;->M:Lcom/incognia/internal/AyH;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/incognia/internal/AyH;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Lcom/incognia/internal/mc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lkotlin/Result$Failure;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p4}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/Ehs;->Oq4:Lcom/incognia/internal/U2;

    .line 46
    .line 47
    new-instance v1, Lcom/incognia/internal/ymR;

    .line 48
    .line 49
    new-instance v2, Lcom/incognia/internal/ZPO;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/incognia/internal/U2;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v4, Lcom/incognia/internal/ElQ;->t:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_2
    invoke-virtual {p0, p2}, Lcom/incognia/internal/U2;->t(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {v2, v3, v0, p2}, Lcom/incognia/internal/ZPO;-><init>(ZZZ)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/incognia/internal/sw;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/incognia/internal/sw;-><init>(Lcom/incognia/internal/U2;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v2, p2}, Lcom/incognia/internal/ymR;-><init>(Lcom/incognia/internal/cJ;Lcom/incognia/internal/ZPO;Lcom/incognia/internal/sw;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p0, Lkotlin/Result;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    new-instance p0, Lkotlin/Result$Failure;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p4}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance p1, Lkotlin/Result;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 7

    .line 121
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    iget-object v0, p0, Lcom/incognia/internal/bOl;->M:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 122
    invoke-static {v0}, Lcom/incognia/internal/xjn;->Oq4(I)V

    .line 123
    iget-object v0, p0, Lcom/incognia/internal/bOl;->t:Lcom/incognia/internal/Nz;

    iget-object v2, p0, Lcom/incognia/internal/bOl;->Oq4:Lcom/incognia/internal/Ehs;

    iget-object v4, p0, Lcom/incognia/internal/bOl;->a1c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/incognia/internal/bOl;->rR5:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/incognia/internal/bOl;->I:Lkotlin/jvm/internal/FunctionReferenceImpl;

    new-instance v1, Lrxl;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrxl;-><init>(Lcom/incognia/internal/Ehs;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/incognia/internal/bOl;->M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
