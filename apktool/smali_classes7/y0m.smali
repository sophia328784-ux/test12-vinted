.class public final Ly0m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcml;


# instance fields
.field public final a:Lm8m;

.field public final b:Ldml;


# direct methods
.method public constructor <init>(Lm8m;Ldml;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly0m;->a:Lm8m;

    .line 11
    .line 12
    iput-object p2, p0, Ly0m;->b:Ldml;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/FaceTecSessionResult;Lzmm;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getSessionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v7, ""

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getFaceScanBase64()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getSessionId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSDK;->createFaceTecAPIUserAgentString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getLowQualityAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v1, Lzjl;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lzjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ly0m;->b:Ldml;

    .line 71
    .line 72
    iget-object p1, p0, Ldml;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getFaceAuthId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Ldml;->b:Lmtl;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v7, p1

    .line 84
    :goto_1
    check-cast p0, Lr8m;

    .line 85
    .line 86
    iget-object p0, p0, Lr8m;->a:Lm8m;

    .line 87
    .line 88
    invoke-interface {p0, v7, v1, p2}, Lm8m;->v(Ljava/lang/String;Lzjl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyjl;

    .line 7
    .line 8
    iget v1, v0, Lyjl;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyjl;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyjl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyjl;-><init>(Ly0m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyjl;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lyjl;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lyjl;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Ly0m;->a:Lm8m;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lm8m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ldkl;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldkl;->a()Ly2m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final c(Lcom/facetec/sdk/FaceTecSessionResult;Lzmm;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getFaceScanBase64()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_1
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSDK;->createFaceTecAPIUserAgentString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getLowQualityAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v2, Lzjl;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lzjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ly0m;->b:Ldml;

    .line 62
    .line 63
    iget-object p1, p0, Ldml;->b:Lmtl;

    .line 64
    .line 65
    iget-object p0, p0, Ldml;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p1, Lr8m;

    .line 72
    .line 73
    iget-object p1, p1, Lr8m;->a:Lm8m;

    .line 74
    .line 75
    invoke-interface {p1, p0, v2, p2}, Lm8m;->w(Ljava/lang/String;Lzjl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxvl;

    .line 7
    .line 8
    iget v1, v0, Lxvl;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxvl;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxvl;-><init>(Ly0m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxvl;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lxvl;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lxvl;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Ly0m;->a:Lm8m;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lm8m;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcwl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcwl;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    :cond_4
    return-object p0
.end method
