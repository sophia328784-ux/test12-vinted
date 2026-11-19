.class public final Lbo/app/y6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/wf;

.field public final b:Lbo/app/m8;

.field public final c:Lbo/app/f7;

.field public final d:Lbo/app/s8;

.field public final e:Lc8m;

.field public f:Lwfa;

.field public g:Lwfa;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/wf;Lbo/app/m8;Lbo/app/f7;Lbo/app/s8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/y6;->a:Lbo/app/wf;

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/y6;->b:Lbo/app/m8;

    .line 10
    .line 11
    iput-object p6, p0, Lbo/app/y6;->c:Lbo/app/f7;

    .line 12
    .line 13
    iput-object p7, p0, Lbo/app/y6;->d:Lbo/app/s8;

    .line 14
    .line 15
    new-instance p4, Lc8m;

    .line 16
    .line 17
    invoke-direct {p4, p1, p2, p3}, Lc8m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lbo/app/y6;->e:Lc8m;

    .line 21
    .line 22
    new-instance p1, Lihn;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lihn;-><init>(Lbo/app/y6;B)V

    .line 26
    .line 27
    .line 28
    const-class p2, Lbo/app/cg;

    .line 29
    .line 30
    invoke-virtual {p5, p2, p1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lihn;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lihn;-><init>(Lbo/app/y6;B)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lbo/app/eg;

    .line 40
    .line 41
    invoke-virtual {p5, p2, p1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Lihn;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lihn;-><init>(Lbo/app/y6;B)V

    .line 48
    .line 49
    .line 50
    const-class p2, Lbo/app/ac;

    .line 51
    .line 52
    invoke-virtual {p5, p2, p1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Lihn;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p0, p2}, Lihn;-><init>(Lbo/app/y6;B)V

    .line 59
    .line 60
    .line 61
    const-class p0, Lbo/app/m6;

    .line 62
    .line 63
    invoke-virtual {p5, p0, p1}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 397
    const-string v0, "Scheduling reconnection in "

    const-string v1, "ms"

    .line 398
    invoke-static {p0, p1, v0, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ac;)Ljava/lang/String;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ea;)Ljava/lang/String;
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lacked logic to ingest message! Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/m6;)Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting dust config: mite="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lbo/app/m6;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v1, p0, Lbo/app/m6;->b:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object p0, p0, Lbo/app/m6;->d:Ljava/lang/Long;

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/y6;)Ljava/lang/String;
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling DDR. Attempts now at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbo/app/y6;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/y6;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection attempt failed. Attempts now at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbo/app/y6;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Response code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 367
    const-string v0, "Received disconnect and retry request. Reason: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/app/y6;)Ljava/lang/String;
    .locals 3

    .line 368
    const-string v0, ", host="

    const-string v1, ", auth="

    .line 369
    const-string v2, "Cannot start dust subscription: mite="

    invoke-static {v2, p0, v0, p1, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 370
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", enabled="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object p1, p3, Lbo/app/y6;->a:Lbo/app/wf;

    invoke-virtual {p1}, Lbo/app/wf;->I()Z

    move-result p1

    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 373
    const-string v0, ") DUST subscription for mite: "

    const-string v1, " to url: "

    .line 374
    const-string v2, "Starting (resume = "

    invoke-static {v2, v0, p1, v1, p0}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 375
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/y6;Lbo/app/ac;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ltqm;

    const/4 v7, 0x1

    invoke-direct {v5, p1, v7}, Ltqm;-><init>(Lbo/app/ac;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 339
    iget-object p0, p1, Lbo/app/ac;->b:Lbo/app/zb;

    .line 340
    sget-object v0, Lbo/app/zb;->a:Lbo/app/zb;

    if-ne p0, v0, :cond_0

    .line 341
    invoke-virtual {v1}, Lbo/app/y6;->a()V

    return-void

    .line 342
    :cond_0
    iget-object p0, p1, Lbo/app/ac;->a:Lbo/app/zb;

    if-ne p0, v0, :cond_1

    .line 343
    invoke-virtual {v1, v7}, Lbo/app/y6;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/y6;Lbo/app/cg;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ltfn;

    const/16 p1, 0xe

    invoke-direct {v5, p1}, Ltfn;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 332
    iget-object p0, v1, Lbo/app/y6;->f:Lwfa;

    if-eqz p0, :cond_0

    sget-object p1, Lwfa;->g9:Lvfa;

    const/4 p1, 0x0

    .line 333
    invoke-interface {p0, p1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 p0, 0x1

    .line 334
    invoke-virtual {v1, p0}, Lbo/app/y6;->a(Z)V

    return-void
.end method

.method public static final a(Lbo/app/y6;Lbo/app/eg;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ltfn;

    const/16 p1, 0xd

    invoke-direct {v5, p1}, Ltfn;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 336
    sget-object p0, Ll92;->a:Ll92;

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lbo/app/t6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/t6;-><init>(Lbo/app/y6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    move-result-object p0

    .line 337
    iput-object p0, v1, Lbo/app/y6;->f:Lwfa;

    return-void
.end method

.method public static final a(Lbo/app/y6;Lbo/app/m6;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ltfn;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Ltfn;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 346
    iget-object p0, v1, Lbo/app/y6;->e:Lc8m;

    .line 347
    sget-object v8, Lr05;->MITE_KEY:Lr05;

    const-string v2, ""

    invoke-virtual {p0, v8, v2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 349
    :cond_1
    new-instance v5, Lk3n;

    invoke-direct {v5, p1, v7}, Lk3n;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 350
    iget-object v0, p1, Lbo/app/m6;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 351
    iget-object v2, v1, Lbo/app/y6;->e:Lc8m;

    invoke-virtual {v2, v8, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 352
    :cond_2
    iget-object v0, p1, Lbo/app/m6;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 353
    iget-object v2, v1, Lbo/app/y6;->e:Lc8m;

    sget-object v3, Lr05;->DUST_HOST:Lr05;

    invoke-virtual {v2, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 354
    :cond_3
    iget-object v0, p1, Lbo/app/m6;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 355
    iget-object v2, v1, Lbo/app/y6;->e:Lc8m;

    sget-object v3, Lr05;->DUST_AUTH:Lr05;

    invoke-virtual {v2, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 356
    :cond_4
    iget-object v0, p1, Lbo/app/m6;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 357
    iget-object v2, v1, Lbo/app/y6;->e:Lc8m;

    sget-object v3, Lr05;->DUST_AUTH_EXPIRATION_SECONDS:Lr05;

    invoke-virtual {v2, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 358
    :cond_5
    iget-object p1, p1, Lbo/app/m6;->a:Ljava/lang/String;

    .line 359
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lbo/app/y6;->a(Z)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "Ending DUST subscription"

    return-object v0
.end method

.method public static final b(Lbo/app/fa;)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ingesting DUST message of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/fa;->a()Lbo/app/ea;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " from DUST stream. Requesting a new DUST config."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 63
    const-string v0, "Scheduling stream reconnection in "

    const-string v1, " ms"

    .line 64
    invoke-static {p0, p1, v0, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not scheduling dust reconnect for non-retriable response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Max reconnect attempts (10) exceeded. Not requesting a new DUST config."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Saving rcs value from TTL message"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cancelling ending of DUST subscription on delay and resuming stream"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ending DUST subscription on a delay"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Received dust config. Starting/resuming a new subscription"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Connection is ready. Resetting attempts to 0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Evicting cached DUST auth after 401 and requesting a new config."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Max reconnect attempts reached. Not starting DUST subscription."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cached DUST auth expired before connecting. Requesting a new config instead."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 376
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ltfn;

    const/4 v1, 0x7

    invoke-direct {v5, v1}, Ltfn;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 377
    iget-object p0, v1, Lbo/app/y6;->g:Lwfa;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lwfa;->g9:Lvfa;

    .line 378
    invoke-interface {p0, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 379
    :cond_0
    iput-object v0, v1, Lbo/app/y6;->g:Lwfa;

    .line 380
    iget-object p0, v1, Lbo/app/y6;->c:Lbo/app/f7;

    invoke-virtual {p0}, Lbo/app/f7;->g()V

    return-void
.end method

.method public final a(Lbo/app/fa;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lk3n;

    const/16 v1, 0x9

    invoke-direct {v5, p1, v1}, Lk3n;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 382
    invoke-interface {p1}, Lbo/app/fa;->a()Lbo/app/ea;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 383
    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lk3n;

    const/16 p1, 0xa

    invoke-direct {v5, p0, p1}, Lk3n;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 384
    :pswitch_0
    iget-object p0, v1, Lbo/app/y6;->b:Lbo/app/m8;

    .line 385
    new-instance p1, Lbo/app/kb;

    sget-object v0, Lbo/app/w2;->b:Lbo/app/w2;

    invoke-direct {p1}, Lbo/app/kb;-><init>()V

    .line 386
    const-class v0, Lbo/app/kb;

    invoke-virtual {p0, p1, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 387
    :pswitch_1
    invoke-virtual {v1}, Lbo/app/y6;->i()V

    return-void

    .line 388
    :pswitch_2
    iget-object p0, v1, Lbo/app/y6;->b:Lbo/app/m8;

    .line 389
    new-instance p1, Lbo/app/v8;

    sget-object v0, Lbo/app/w2;->b:Lbo/app/w2;

    invoke-direct {p1}, Lbo/app/v8;-><init>()V

    .line 390
    const-class v0, Lbo/app/v8;

    invoke-virtual {p0, p1, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 391
    :pswitch_3
    instance-of p0, p1, Lbo/app/r6;

    if-eqz p0, :cond_0

    move-object v3, p1

    check-cast v3, Lbo/app/r6;

    :cond_0
    invoke-virtual {v1, v3}, Lbo/app/y6;->a(Lbo/app/r6;)V

    return-void

    .line 392
    :pswitch_4
    instance-of p0, p1, Lbo/app/j7;

    if-eqz p0, :cond_1

    move-object v3, p1

    check-cast v3, Lbo/app/j7;

    :cond_1
    invoke-virtual {v1, v3}, Lbo/app/y6;->a(Lbo/app/j7;)V

    return-void

    .line 393
    :pswitch_5
    iget-object p0, v1, Lbo/app/y6;->b:Lbo/app/m8;

    .line 394
    new-instance p1, Lbo/app/h4;

    sget-object v0, Lbo/app/w2;->b:Lbo/app/w2;

    invoke-direct {p1}, Lbo/app/h4;-><init>()V

    .line 395
    const-class v0, Lbo/app/h4;

    invoke-virtual {p0, p1, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbo/app/j7;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v8, p1, Lbo/app/j7;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 325
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ltfn;

    const/16 v1, 0xb

    invoke-direct {v5, v1}, Ltfn;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 326
    iget-object v0, p0, Lbo/app/y6;->e:Lc8m;

    sget-object v2, Lr05;->DUST_RCS:Lr05;

    invoke-virtual {v0, v2, v8}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 327
    :cond_1
    iget-object v0, p1, Lbo/app/j7;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 329
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Llc4;

    const/16 v2, 0xc

    invoke-direct {v5, v7, v8, v2}, Llc4;-><init>(JB)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 330
    invoke-virtual {p0, v7, v8}, Lbo/app/y6;->b(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lbo/app/r6;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p1, Lbo/app/r6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 311
    sget-object v1, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lobn;

    const/16 v3, 0xa

    invoke-direct {v5, v0, v3}, Lobn;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 312
    :cond_1
    iget v0, p0, Lbo/app/y6;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo/app/y6;->h:I

    .line 313
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lk3n;

    const/16 v2, 0xb

    invoke-direct {v5, p0, v2}, Lk3n;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 314
    iget-object v0, p0, Lbo/app/y6;->c:Lbo/app/f7;

    invoke-virtual {v0}, Lbo/app/f7;->g()V

    .line 315
    iget-object v0, p0, Lbo/app/y6;->g:Lwfa;

    if-eqz v0, :cond_2

    sget-object v3, Lwfa;->g9:Lvfa;

    .line 316
    invoke-interface {v0, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 317
    :cond_2
    sget-object v0, Ll92;->a:Ll92;

    .line 318
    iget-wide v3, p1, Lbo/app/r6;->a:J

    .line 319
    iget-object v5, p0, Lbo/app/y6;->d:Lbo/app/s8;

    .line 320
    iget v6, v5, Lbo/app/s8;->b:I

    .line 321
    invoke-virtual {v5, v6}, Lbo/app/s8;->a(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lbo/app/u6;

    invoke-direct {v4, p0, v2}, Lbo/app/u6;-><init>(Lbo/app/y6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    move-result-object v0

    .line 323
    iput-object v0, p0, Lbo/app/y6;->g:Lwfa;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .line 400
    iget v0, p0, Lbo/app/y6;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo/app/y6;->h:I

    .line 401
    sget-object v1, Lja2;->a:Lja2;

    new-instance v6, Ln5n;

    const/4 v0, 0x7

    invoke-direct {v6, p0, p1, v0}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 402
    iget-object p0, v2, Lbo/app/y6;->g:Lwfa;

    if-eqz p0, :cond_0

    sget-object v0, Lwfa;->g9:Lvfa;

    const/4 v0, 0x0

    .line 403
    invoke-interface {p0, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_2

    .line 405
    new-instance v6, Lca2;

    const/4 p0, 0x4

    invoke-direct {v6, p1, p0}, Lca2;-><init>(Ljava/lang/Integer;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 406
    invoke-virtual {v2}, Lbo/app/y6;->k()V

    return-void

    .line 407
    :cond_2
    :goto_0
    sget-object p0, Lbo/app/f7;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 408
    :cond_3
    sget-object p0, Lbo/app/f7;->e:Lkotlin/ranges/IntRange;

    .line 409
    iget v0, p0, Lkotlin/ranges/IntProgression;->a:I

    .line 410
    iget p0, p0, Lkotlin/ranges/IntProgression;->b:I

    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_4

    if-gt v3, p0, :cond_4

    .line 412
    :goto_1
    iget-object p0, v2, Lbo/app/y6;->d:Lbo/app/s8;

    .line 413
    iget p1, p0, Lbo/app/s8;->b:I

    .line 414
    invoke-virtual {p0, p1}, Lbo/app/s8;->a(I)I

    move-result p0

    int-to-long p0, p0

    .line 415
    invoke-virtual {v2, p0, p1}, Lbo/app/y6;->b(J)V

    return-void

    .line 416
    :cond_4
    sget-object p0, Lbo/app/f7;->d:Lkotlin/ranges/IntRange;

    .line 417
    iget p0, p0, Lkotlin/ranges/IntProgression;->a:I

    .line 418
    new-instance v6, Lca2;

    const/4 p0, 0x5

    invoke-direct {v6, p1, p0}, Lca2;-><init>(Ljava/lang/Integer;B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbo/app/y6;->g:Lwfa;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbo/app/y6;->h:I

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-le v0, v3, :cond_1

    .line 16
    .line 17
    sget-object v0, Lja2;->a:Lja2;

    .line 18
    .line 19
    new-instance v5, Ltfn;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ltfn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lbo/app/y6;->e:Lc8m;

    .line 36
    .line 37
    sget-object v3, Lr05;->MITE_KEY:Lr05;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :cond_3
    iget-object v3, p0, Lbo/app/y6;->e:Lc8m;

    .line 55
    .line 56
    sget-object v5, Lr05;->DUST_HOST:Lr05;

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    :cond_4
    move-object v3, v2

    .line 71
    :cond_5
    iget-object v5, p0, Lbo/app/y6;->e:Lc8m;

    .line 72
    .line 73
    sget-object v6, Lr05;->DUST_AUTH:Lr05;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    :cond_6
    move-object v5, v2

    .line 88
    :cond_7
    iget-object v6, p0, Lbo/app/y6;->e:Lc8m;

    .line 89
    .line 90
    sget-object v7, Lr05;->DUST_RCS:Lr05;

    .line 91
    .line 92
    invoke-virtual {v6, v7, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    :cond_8
    move-object v4, v2

    .line 105
    :cond_9
    if-eqz v0, :cond_f

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    if-eqz v5, :cond_f

    .line 110
    .line 111
    iget-object v6, p0, Lbo/app/y6;->a:Lbo/app/wf;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbo/app/wf;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v6, p0, Lbo/app/y6;->e:Lc8m;

    .line 122
    .line 123
    sget-object v7, Lr05;->DUST_AUTH_EXPIRATION_SECONDS:Lr05;

    .line 124
    .line 125
    invoke-virtual {v6, v7, v2}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    cmp-long v7, v7, v9

    .line 138
    .line 139
    if-lez v7, :cond_b

    .line 140
    .line 141
    move-object v2, v6

    .line 142
    :cond_b
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {}, Lo45;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    cmp-long v2, v7, v9

    .line 153
    .line 154
    if-gtz v2, :cond_c

    .line 155
    .line 156
    sget-object v0, Lja2;->a:Lja2;

    .line 157
    .line 158
    new-instance v5, Ltfn;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-direct {v5, v2}, Ltfn;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x7

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object v1, p0

    .line 169
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lbo/app/y6;->h:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, p0, Lbo/app/y6;->h:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lbo/app/y6;->c()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    iget v2, p0, Lbo/app/y6;->h:I

    .line 183
    .line 184
    const-string v6, "http://"

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static {v3, v6, v7}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_d

    .line 192
    .line 193
    const-string v6, "https://"

    .line 194
    .line 195
    invoke-static {v3, v6, v7}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_d

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_d
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v6, "sse"

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    const-string v6, "mite"

    .line 219
    .line 220
    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    const-string v6, "auth"

    .line 224
    .line 225
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v5, "attempts"

    .line 233
    .line 234
    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    const-string v2, "rcs"

    .line 240
    .line 241
    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v2, Lja2;->a:Lja2;

    .line 256
    .line 257
    new-instance v5, Ls82;

    .line 258
    .line 259
    invoke-direct {v5, p1, v0, v7}, Ls82;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v6, 0x7

    .line 264
    move-object v0, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    move-object v1, p0

    .line 268
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lbo/app/y6;->c:Lbo/app/f7;

    .line 272
    .line 273
    new-instance v2, Lbo/app/w6;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Lbo/app/w6;-><init>(Lbo/app/y6;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lbo/app/x6;

    .line 279
    .line 280
    invoke-direct {v3, p0}, Lbo/app/x6;-><init>(Lbo/app/y6;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7, v2, v3, p1}, Lbo/app/f7;->a(Ljava/lang/String;Lbo/app/w6;Lbo/app/x6;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    :goto_0
    sget-object v6, Lja2;->a:Lja2;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    new-instance v0, Ldhn;

    .line 291
    .line 292
    move-object v2, v3

    .line 293
    move-object v3, v5

    .line 294
    const/4 v5, 0x1

    .line 295
    move-object v4, p0

    .line 296
    invoke-direct/range {v0 .. v5}, Ldhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    move-object v5, v0

    .line 301
    move-object v0, v6

    .line 302
    const/4 v6, 0x7

    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    move-object v1, p0

    .line 306
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/y6;->g:Lwfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v3, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v5, Lja2$a;->V:Lja2$a;

    .line 14
    .line 15
    new-instance v8, Llc4;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {v8, p1, p2, v0}, Llc4;-><init>(JB)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p0

    .line 26
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ll92;->a:Ll92;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lbo/app/v6;

    .line 36
    .line 37
    invoke-direct {v2, v4, p1, p2, v1}, Lbo/app/v6;-><init>(Lbo/app/y6;JLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v2}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v4, Lbo/app/y6;->g:Lwfa;

    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Lbo/app/y6;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 10
    .line 11
    new-instance v7, Ltfn;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v7, v0}, Ltfn;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v3, p0

    .line 27
    iget-object p0, v3, Lbo/app/y6;->e:Lc8m;

    .line 28
    .line 29
    sget-object v0, Lr05;->DUST_AUTH:Lr05;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, v3, Lbo/app/y6;->e:Lc8m;

    .line 43
    .line 44
    sget-object v1, Lr05;->DUST_AUTH_EXPIRATION_SECONDS:Lr05;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v3, Lbo/app/y6;->b:Lbo/app/m8;

    .line 50
    .line 51
    new-instance v0, Lbo/app/n6;

    .line 52
    .line 53
    invoke-direct {v0}, Lbo/app/n6;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lbo/app/n6;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Ltfn;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v5, v1}, Ltfn;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput p0, v1, Lbo/app/y6;->h:I

    .line 20
    .line 21
    iget-object v0, v1, Lbo/app/y6;->d:Lbo/app/s8;

    .line 22
    .line 23
    iput p0, v0, Lbo/app/s8;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Ltfn;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v5, v1}, Ltfn;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbo/app/y6;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
