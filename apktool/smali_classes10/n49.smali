.class public abstract Ln49;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lipb;

.field public static final c:Lp27;

.field public static final d:Lgj3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lw39;->b:Lw39;

    .line 2
    .line 3
    sget-object v1, Lw39;->c:Lw39;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lw39;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln49;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Lnpb;->c(Ljava/lang/String;)Lipb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln49;->b:Lipb;

    .line 25
    .line 26
    new-instance v0, Lp27;

    .line 27
    .line 28
    invoke-direct {v0}, Lp27;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ln49;->c:Lp27;

    .line 32
    .line 33
    sget-object v0, Lk49;->b:Lk49;

    .line 34
    .line 35
    new-instance v1, Lkx8;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const-string v2, "HttpRedirect"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lwu0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lgj3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ln49;->d:Lgj3;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lw8h$a;Lp49;Ld29;Lb29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lm49;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm49;

    iget v2, v1, Lm49;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm49;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm49;

    .line 1
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    :goto_0
    iget-object v0, v1, Lm49;->w:Ljava/lang/Object;

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v3, v1, Lm49;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lm49;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lm49;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lm49;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lm49;->s:Lb29;

    iget-object v9, v1, Lm49;->r:Lw8h$a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v5

    .line 5
    :cond_2
    invoke-static {v0}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    move-object/from16 v3, p2

    .line 6
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p3

    .line 8
    :goto_1
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Ld29;

    invoke-virtual {v8}, Ld29;->c()Lo49;

    move-result-object v8

    invoke-interface {v8}, Lo49;->getUrl()Lp5k;

    move-result-object v8

    .line 9
    iget-object v8, v8, Lp5k;->i:Lcwj;

    .line 10
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Ld29;

    invoke-virtual {v9}, Ld29;->c()Lo49;

    move-result-object v9

    invoke-interface {v9}, Lo49;->getUrl()Lp5k;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v12, v9, Lp5k;->j:Lspi;

    invoke-virtual {v12}, Lspi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 15
    iget-object v13, v9, Lp5k;->k:Lspi;

    invoke-virtual {v13}, Lspi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x3a

    if-nez v12, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4

    .line 17
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v11, v9, Lp5k;->a:Ljava/lang/String;

    iget-object v12, v9, Lp5k;->i:Lcwj;

    .line 23
    iget v9, v9, Lp5k;->b:I

    if-eqz v9, :cond_8

    .line 24
    iget v13, v12, Lcwj;->b:I

    if-ne v9, v13, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v9, :cond_6

    move-object v11, v5

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    .line 27
    :cond_7
    iget v9, v12, Lcwj;->b:I

    .line 28
    :goto_3
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    :cond_8
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Ld29;

    invoke-virtual {v10}, Ld29;->d()La59;

    move-result-object v10

    invoke-virtual {v10}, La59;->e()Lw59;

    move-result-object v10

    .line 32
    iget v10, v10, Lw59;->a:I

    .line 33
    sget-object v11, Lw59;->c:Lw59$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v11, Lw59;->d:Lw59;

    .line 35
    iget v11, v11, Lw59;->a:I

    if-eq v10, v11, :cond_a

    .line 36
    sget-object v11, Lw59;->e:Lw59;

    .line 37
    iget v11, v11, Lw59;->a:I

    if-eq v10, v11, :cond_a

    .line 38
    sget-object v11, Lw59;->g:Lw59;

    .line 39
    iget v11, v11, Lw59;->a:I

    if-eq v10, v11, :cond_a

    .line 40
    sget-object v11, Lw59;->h:Lw59;

    .line 41
    iget v11, v11, Lw59;->a:I

    if-eq v10, v11, :cond_a

    .line 42
    sget-object v11, Lw59;->f:Lw59;

    .line 43
    iget v11, v11, Lw59;->a:I

    if-ne v10, v11, :cond_9

    goto :goto_5

    .line 44
    :cond_9
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    .line 45
    :cond_a
    :goto_5
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Ld29;

    invoke-virtual {v10}, Ld29;->d()La59;

    move-result-object v10

    invoke-interface {v10}, Lt39;->a()Ljt8;

    move-result-object v10

    const-string v11, "Location"

    check-cast v10, Lfgi;

    invoke-virtual {v10, v11}, Lfgi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    sget-object v11, Ln49;->b:Lipb;

    if-nez v10, :cond_b

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location header missing from redirect response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ld29;

    invoke-virtual {v1}, Ld29;->c()Lo49;

    move-result-object v1

    invoke-interface {v1}, Lo49;->getUrl()Lp5k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; returning response as is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {v11, v0}, Lipb;->p(Ljava/lang/String;)V

    .line 49
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    .line 50
    :cond_b
    iget-object v12, v1, Lb29;->i:Lz37;

    .line 51
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Ld29;

    invoke-virtual {v13}, Ld29;->d()La59;

    move-result-object v13

    sget-object v14, Ln49;->c:Lp27;

    invoke-virtual {v12, v14, v13}, Lz37;->a(Lp27;Ljava/lang/Object;)V

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Received redirect response to "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " for request "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Ld29;

    invoke-virtual {v13}, Ld29;->c()Lo49;

    move-result-object v13

    invoke-interface {v13}, Lo49;->getUrl()Lp5k;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lipb;->j(Ljava/lang/String;)V

    .line 53
    new-instance v12, Lp49;

    invoke-direct {v12}, Lp49;-><init>()V

    .line 54
    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Lp49;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v14, v13, Lp49;->e:Lzli;

    iput-object v14, v12, Lp49;->e:Lzli;

    .line 56
    invoke-virtual {v12, v13}, Lp49;->b(Lp49;)V

    .line 57
    iget-object v13, v12, Lp49;->a:Lyvj;

    iget-object v14, v13, Lyvj;->j:Lt5k;

    .line 58
    invoke-virtual {v14}, Lt5k;->clear()V

    .line 59
    sget-object v14, Lawj;->a:Ljava/util/List;

    .line 60
    invoke-static {v10}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_6

    .line 61
    :cond_c
    :try_start_0
    invoke-static {v13, v10}, Lawj;->b(Lyvj;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v8, v8, Lcwj;->a:Ljava/lang/String;

    .line 64
    const-string v14, "https"

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 65
    const-string v5, "wss"

    if-nez v15, :cond_d

    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 67
    :cond_d
    invoke-virtual {v13}, Lyvj;->d()Lcwj;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v8, v8, Lcwj;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    .line 71
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocked redirect from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ld29;

    invoke-virtual {v1}, Ld29;->c()Lo49;

    move-result-object v1

    invoke-interface {v1}, Lo49;->getUrl()Lp5k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to HTTPS downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lipb;->j(Ljava/lang/String;)V

    .line 72
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    .line 73
    :cond_f
    :goto_7
    invoke-static {v13}, Lzvj;->b(Lyvj;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 75
    iget-object v5, v12, Lp49;->c:Lmt8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v5, v5, Legi;->b:Ljava/util/Map;

    const-string v8, "Authorization"

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Removing Authorization header for cross-authority redirect: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v8, " -> "

    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v13}, Lyvj;->c()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-interface {v11, v5}, Lipb;->j(Ljava/lang/String;)V

    .line 83
    :cond_10
    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 84
    iput-object v0, v3, Lm49;->r:Lw8h$a;

    iput-object v1, v3, Lm49;->s:Lb29;

    iput-object v6, v3, Lm49;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v3, Lm49;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v3, Lm49;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v3, Lm49;->x:I

    .line 85
    iget-object v5, v0, Lw8h$a;->a:Lb9h;

    .line 86
    invoke-interface {v5, v12, v3}, Lb9h;->a(Lp49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    return-object v2

    :cond_11
    move-object v9, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v6

    .line 87
    :goto_8
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v5

    move-object v0, v9

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 88
    new-instance v1, Lio/ktor/http/URLParserException;

    invoke-direct {v1, v10, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
