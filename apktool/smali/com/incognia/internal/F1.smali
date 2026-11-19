.class public final synthetic Lcom/incognia/internal/F1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/G54;)V
    .locals 7

    .line 1
    const-string v5, "onTimeoutStep(Z)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/incognia/internal/G54;

    .line 6
    .line 7
    const-string v4, "onTimeoutStep"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/incognia/internal/G54;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 17
    .line 18
    sget-object v0, Lcom/incognia/internal/G54;->DdF:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/incognia/internal/y4y;->M:Lcom/incognia/internal/y4y;

    .line 44
    .line 45
    new-instance v0, Lcom/incognia/internal/LEm;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/incognia/internal/LEm;-><init>(Lcom/incognia/internal/G54;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/G54;->M(Lcom/incognia/internal/VZ;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/incognia/internal/G54;->AJL:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/incognia/internal/FVT;->M:Lcom/incognia/internal/FVT;

    .line 59
    .line 60
    sget-object v0, Lcom/incognia/internal/bt;->M:Lcom/incognia/internal/bt;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/G54;->M(Lcom/incognia/internal/VZ;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    .line 66
    .line 67
    sget-object p1, Lcom/incognia/internal/G54;->yW2:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, Lcom/incognia/internal/xjn;->M(Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/incognia/internal/G54;->yl:I

    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
