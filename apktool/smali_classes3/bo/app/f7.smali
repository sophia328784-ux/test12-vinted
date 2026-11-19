.class public final Lbo/app/f7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlin/ranges/IntRange;

.field public static final d:Lkotlin/ranges/IntRange;

.field public static final e:Lkotlin/ranges/IntRange;


# instance fields
.field public volatile a:Lbo/app/i7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbo/app/f7;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/f7;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    const/16 v2, 0x12b

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbo/app/f7;->c:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    const/16 v1, 0x190

    .line 23
    .line 24
    const/16 v2, 0x1f3

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbo/app/f7;->d:Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    const/16 v1, 0x1f4

    .line 34
    .line 35
    const/16 v2, 0x257

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbo/app/f7;->e:Lkotlin/ranges/IntRange;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 623
    const-string v0, "Closing stream connection data"

    return-object v0
.end method

.method public static final a(Lbo/app/f7;)Ljava/lang/String;
    .locals 2

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got call to endStream(). Stream session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/f7;->a:Lbo/app/i7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/i7;)Ljava/lang/String;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping action on superseded stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/i7;Lbo/app/fa;)Ljava/lang/String;
    .locals 2

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping DISCONNECT_AND_RETRY message on superseded stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream producer job cancelled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 609
    const-string v0, "Starting DUST stream to "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got event \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and data: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUST stream response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recorded event type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling full event on blank line. lastEventType: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 627
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' \ndata: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 p1, 0x27

    .line 629
    invoke-static {v0, p0, p1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 656
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Parsed dust message json to:\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luj4;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 11

    .line 630
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 631
    invoke-static {p0}, Lvj4;->f(Luj4;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 632
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/f7;->b:Ljava/lang/String;

    sget-object v2, Lja2$a;->D:Lja2$a;

    new-instance v5, Lqgm;

    const/4 p0, 0x3

    invoke-direct {v5, p0}, Lqgm;-><init>(B)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 633
    :cond_0
    sget-object v4, Lja2;->a:Lja2;

    sget-object v5, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v9, Lp82;

    const/4 p0, 0x2

    invoke-direct {v9, v3, p0}, Lp82;-><init>(Ljava/lang/Exception;B)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lbo/app/i7;)Lkotlin/Unit;
    .locals 7

    .line 620
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/f7;->b:Ljava/lang/String;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Lrgm;

    const/4 v3, 0x5

    invoke-direct {v5, p2, v3}, Lrgm;-><init>(Lbo/app/i7;B)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    .line 621
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lbo/app/i7;)Lkotlin/Unit;
    .locals 7

    .line 617
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v5, Lrgm;

    const/4 v2, 0x6

    invoke-direct {v5, p1, v2}, Lrgm;-><init>(Lbo/app/i7;B)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p1, 0x0

    .line 618
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/net/HttpURLConnection;Lbo/app/i7;)Lkotlin/Unit;
    .locals 7

    .line 611
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v5, Lrgm;

    const/4 v2, 0x0

    invoke-direct {v5, p2, v2}, Lrgm;-><init>(Lbo/app/i7;B)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 612
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Luj4;Lbo/app/f7;Lbo/app/i7;Lkotlin/jvm/functions/Function1;Lbo/app/fa;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    invoke-static {p0}, Lvj4;->e(Luj4;)V

    .line 615
    invoke-virtual {p1, p2, p4, p3}, Lbo/app/f7;->a(Lbo/app/i7;Lbo/app/fa;Lkotlin/jvm/functions/Function1;)V

    .line 616
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v5, Lu72;

    const/16 v2, 0x12

    invoke-direct {v5, v2, p0, p1}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 647
    const-string v2, "msg"

    .line 648
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 650
    new-instance v5, Li13;

    const/4 v2, 0x6

    invoke-direct {v5, p0, v2}, Li13;-><init>(Lorg/json/JSONObject;B)V

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 651
    sget-object v0, Lbo/app/da;->a:Lbo/app/da;

    invoke-virtual {v0, p0}, Lbo/app/da;->a(Lorg/json/JSONObject;)Lbo/app/fa;

    move-result-object p0

    .line 652
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 653
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/f7;->b:Ljava/lang/String;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Lpbm;

    const/4 p0, 0x4

    invoke-direct {v5, p1, p0}, Lpbm;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 654
    :cond_0
    new-instance v5, Lu72;

    const/16 p2, 0x13

    invoke-direct {v5, p2, p0, p1}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "DUST stream ended without being cancelled locally"

    return-object v0
.end method

.method public static final b(Lbo/app/i7;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectionFailed for stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/i7;Lbo/app/fa;)Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Passing message to ingestor on stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    const-string v0, "Received new line: \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lbo/app/q0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Not handling event: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "\' and data: \'"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x27

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUST stream connection failed with response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recorded data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "Stream connection job cancelled"

    return-object v0
.end method

.method public static final c(Lbo/app/i7;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectionFailed for stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "Got un-actionable stream line:\n"

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Started stream session "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbo/app/i7;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "streamSession"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "Caught unexpected exception listening to DUST stream"

    return-object v0
.end method

.method public static final d(Lbo/app/i7;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection accepted for stream "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ". Consuming it."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "Failed to parse data line:\n"

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "Waiting to consume new line"

    return-object v0
.end method

.method public static final e(Lbo/app/i7;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Calling onConnectionFailed for stream "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "Got call to startStream() for url "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "Line channel is closed. Stopping consumption of stream lines."

    return-object v0
.end method

.method public static final f(Lbo/app/i7;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Marking stream "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " as active after CONNECTION_IS_READY message"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Lbo/app/i7;)Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got DISCONNECT_AND_RETRY message on stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "Caught unexpected exception in dust stream producer"

    return-object v0
.end method

.method public static final h(Lbo/app/i7;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Not restarting stream since "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is still running."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Luj4;Lbo/app/i7;Ljava/lang/String;Lbo/app/w6;Lbo/app/x6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lbo/app/z6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbo/app/z6;

    .line 15
    .line 16
    iget v5, v4, Lbo/app/z6;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbo/app/z6;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbo/app/z6;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lbo/app/z6;-><init>(Lbo/app/f7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lbo/app/z6;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lbo/app/z6;->j:I

    .line 38
    .line 39
    const/16 v7, 0x1b

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v12, :cond_2

    .line 49
    .line 50
    if-ne v6, v11, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, Lbo/app/z6;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llpf;

    .line 55
    .line 56
    iget-object v0, v4, Lbo/app/z6;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iget-object v2, v4, Lbo/app/z6;->e:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v0, v4, Lbo/app/z6;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v0, v4, Lbo/app/z6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v4, Lbo/app/z6;->b:Lbo/app/i7;

    .line 71
    .line 72
    iget-object v4, v4, Lbo/app/z6;->a:Luj4;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    move-object v14, v4

    .line 79
    move-object v2, v5

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v5

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move-object v14, v4

    .line 91
    move-object v2, v5

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v2, v5

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v13

    .line 104
    :cond_2
    iget-object v2, v4, Lbo/app/z6;->e:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v0, v4, Lbo/app/z6;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v6, v4, Lbo/app/z6;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v4, Lbo/app/z6;->b:Lbo/app/i7;

    .line 115
    .line 116
    iget-object v14, v4, Lbo/app/z6;->a:Luj4;

    .line 117
    .line 118
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    move-object/from16 v22, v3

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v6

    .line 125
    move-object/from16 v6, v22

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v2, v6

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move-object v2, v6

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object v2, v6

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v14, Lja2;->a:Lja2;

    .line 147
    .line 148
    sget-object v15, Lbo/app/f7;->b:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Lpbm;

    .line 151
    .line 152
    invoke-direct {v3, v0, v8}, Lpbm;-><init>(Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0xe

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    invoke-static/range {v14 .. v20}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    :try_start_2
    iput-object v3, v4, Lbo/app/z6;->a:Luj4;

    .line 171
    .line 172
    iput-object v2, v4, Lbo/app/z6;->b:Lbo/app/i7;

    .line 173
    .line 174
    iput-object v13, v4, Lbo/app/z6;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v6, p4

    .line 177
    .line 178
    iput-object v6, v4, Lbo/app/z6;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    move-object/from16 v14, p5

    .line 181
    .line 182
    :try_start_3
    iput-object v14, v4, Lbo/app/z6;->e:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iput v12, v4, Lbo/app/z6;->j:I

    .line 185
    .line 186
    sget-object v15, Lvz5;->a:Laj5;

    .line 187
    .line 188
    sget-object v15, Lch5;->c:Lch5;

    .line 189
    .line 190
    new-instance v8, Lbo/app/b7;

    .line 191
    .line 192
    invoke-direct {v8, v0, v2, v13}, Lbo/app/b7;-><init>(Ljava/lang/String;Lbo/app/i7;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v15, v4}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    if-ne v0, v5, :cond_4

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    move-object/from16 v22, v6

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    move-object/from16 v0, v22

    .line 207
    .line 208
    move-object/from16 v22, v14

    .line 209
    .line 210
    move-object v14, v3

    .line 211
    move-object/from16 v3, v22

    .line 212
    .line 213
    :goto_1
    :try_start_4
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 214
    .line 215
    sget-object v15, Lja2;->a:Lja2;

    .line 216
    .line 217
    sget-object v16, Lbo/app/f7;->b:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v8, Lpgm;

    .line 220
    .line 221
    invoke-direct {v8, v6, v12}, Lpgm;-><init>(Ljava/net/HttpURLConnection;B)V

    .line 222
    .line 223
    .line 224
    const/16 v21, 0xe

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move-object/from16 v20, v8

    .line 233
    .line 234
    invoke-static/range {v15 .. v21}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lbo/app/f7;->c:Lkotlin/ranges/IntRange;

    .line 238
    .line 239
    iget v12, v8, Lkotlin/ranges/IntProgression;->a:I

    .line 240
    .line 241
    iget v8, v8, Lkotlin/ranges/IntProgression;->b:I

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-gt v12, v9, :cond_6

    .line 248
    .line 249
    if-gt v9, v8, :cond_6

    .line 250
    .line 251
    new-instance v8, Lrgm;

    .line 252
    .line 253
    const/4 v9, 0x7

    .line 254
    invoke-direct {v8, v2, v9}, Lrgm;-><init>(Lbo/app/i7;B)V

    .line 255
    .line 256
    .line 257
    const/16 v21, 0xe

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v20, v8

    .line 266
    .line 267
    invoke-static/range {v15 .. v21}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v8, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    new-instance v9, Ljava/io/InputStreamReader;

    .line 280
    .line 281
    invoke-direct {v9, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Ljava/io/BufferedReader;

    .line 285
    .line 286
    const/16 v8, 0x2000

    .line 287
    .line 288
    invoke-direct {v6, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v8, Lbo/app/d7;

    .line 295
    .line 296
    invoke-direct {v8, v1, v6, v13}, Lbo/app/d7;-><init>(Lbo/app/f7;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    invoke-static {v14, v10, v8, v6}, Lc6f;->b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v8, Lwqj;

    .line 305
    .line 306
    invoke-direct {v8, v14, v1, v2, v0}, Lwqj;-><init>(Luj4;Lbo/app/f7;Lbo/app/i7;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    iput-object v14, v4, Lbo/app/z6;->a:Luj4;

    .line 310
    .line 311
    iput-object v2, v4, Lbo/app/z6;->b:Lbo/app/i7;

    .line 312
    .line 313
    iput-object v13, v4, Lbo/app/z6;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v4, Lbo/app/z6;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, v4, Lbo/app/z6;->e:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iput-object v13, v4, Lbo/app/z6;->f:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v13, v4, Lbo/app/z6;->g:Ljava/lang/Object;

    .line 322
    .line 323
    iput v11, v4, Lbo/app/z6;->j:I

    .line 324
    .line 325
    invoke-virtual {v1, v14, v6, v8, v4}, Lbo/app/f7;->a(Luj4;Llpf;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v5, :cond_5

    .line 330
    .line 331
    :goto_2
    return-object v5

    .line 332
    :cond_5
    :goto_3
    sget-object v15, Lja2;->a:Lja2;

    .line 333
    .line 334
    sget-object v16, Lbo/app/f7;->b:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v0, Li1m;

    .line 337
    .line 338
    const/16 v4, 0x1d

    .line 339
    .line 340
    invoke-direct {v0, v4}, Li1m;-><init>(B)V

    .line 341
    .line 342
    .line 343
    const/16 v21, 0xe

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move-object/from16 v20, v0

    .line 352
    .line 353
    invoke-static/range {v15 .. v21}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Ll9k;

    .line 357
    .line 358
    invoke-direct {v0, v3, v2, v7}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v14, v2, v0}, Lbo/app/f7;->a(Luj4;Lbo/app/i7;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :catch_4
    move-exception v0

    .line 369
    :goto_4
    move-object/from16 v18, v0

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catch_5
    move-exception v0

    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_6
    sget-object v17, Lja2$a;->E:Lja2$a;

    .line 376
    .line 377
    new-instance v0, Lpgm;

    .line 378
    .line 379
    invoke-direct {v0, v6, v10}, Lpgm;-><init>(Ljava/net/HttpURLConnection;B)V

    .line 380
    .line 381
    .line 382
    const/16 v21, 0xc

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    invoke-static/range {v15 .. v21}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lzjc;

    .line 394
    .line 395
    const/16 v4, 0x1a

    .line 396
    .line 397
    invoke-direct {v0, v3, v6, v2, v4}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v14, v2, v0}, Lbo/app/f7;->a(Luj4;Lbo/app/i7;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 401
    .line 402
    .line 403
    :goto_5
    new-instance v0, Lqgm;

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    invoke-direct {v0, v1}, Lqgm;-><init>(B)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const/16 v3, 0xe

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 p5, v0

    .line 415
    .line 416
    move/from16 p4, v1

    .line 417
    .line 418
    move/from16 p6, v3

    .line 419
    .line 420
    move-object/from16 p2, v4

    .line 421
    .line 422
    move-object/from16 p3, v5

    .line 423
    .line 424
    move-object/from16 p0, v15

    .line 425
    .line 426
    move-object/from16 p1, v16

    .line 427
    .line 428
    invoke-static/range {p0 .. p6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lbo/app/i7;->a()V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :catch_6
    move-exception v0

    .line 436
    :goto_6
    move-object/from16 v18, v14

    .line 437
    .line 438
    move-object v14, v3

    .line 439
    move-object/from16 v3, v18

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :catch_7
    move-exception v0

    .line 443
    move-object/from16 v14, p5

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :goto_7
    :try_start_5
    sget-object v15, Lja2;->a:Lja2;

    .line 447
    .line 448
    sget-object v16, Lbo/app/f7;->b:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v17, Lja2$a;->E:Lja2$a;

    .line 451
    .line 452
    new-instance v0, Lqgm;

    .line 453
    .line 454
    invoke-direct {v0, v10}, Lqgm;-><init>(B)V

    .line 455
    .line 456
    .line 457
    const/16 v21, 0x8

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    move-object/from16 v20, v0

    .line 462
    .line 463
    invoke-static/range {v15 .. v21}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v18

    .line 467
    .line 468
    new-instance v4, Lzjc;

    .line 469
    .line 470
    invoke-direct {v4, v0, v3, v2, v7}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v14, v2, v4}, Lbo/app/f7;->a(Luj4;Lbo/app/i7;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 474
    .line 475
    .line 476
    new-instance v0, Lqgm;

    .line 477
    .line 478
    const/4 v1, 0x4

    .line 479
    invoke-direct {v0, v1}, Lqgm;-><init>(B)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const/16 v3, 0xe

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    move-object/from16 p5, v0

    .line 488
    .line 489
    move/from16 p4, v1

    .line 490
    .line 491
    move/from16 p6, v3

    .line 492
    .line 493
    move-object/from16 p2, v4

    .line 494
    .line 495
    move-object/from16 p3, v5

    .line 496
    .line 497
    move-object/from16 p0, v15

    .line 498
    .line 499
    move-object/from16 p1, v16

    .line 500
    .line 501
    invoke-static/range {p0 .. p6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lbo/app/i7;->a()V

    .line 505
    .line 506
    .line 507
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :goto_9
    :try_start_6
    sget-object v3, Lja2;->a:Lja2;

    .line 511
    .line 512
    sget-object v4, Lbo/app/f7;->b:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v8, Lqgm;

    .line 515
    .line 516
    const/4 v1, 0x5

    .line 517
    invoke-direct {v8, v1}, Lqgm;-><init>(B)V

    .line 518
    .line 519
    .line 520
    const/16 v9, 0xe

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 529
    :goto_a
    sget-object v1, Lja2;->a:Lja2;

    .line 530
    .line 531
    sget-object v3, Lbo/app/f7;->b:Ljava/lang/String;

    .line 532
    .line 533
    new-instance v4, Lqgm;

    .line 534
    .line 535
    const/4 v5, 0x4

    .line 536
    invoke-direct {v4, v5}, Lqgm;-><init>(B)V

    .line 537
    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const/16 v6, 0xe

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    move-object/from16 p0, v1

    .line 545
    .line 546
    move-object/from16 p1, v3

    .line 547
    .line 548
    move-object/from16 p5, v4

    .line 549
    .line 550
    move/from16 p4, v5

    .line 551
    .line 552
    move/from16 p6, v6

    .line 553
    .line 554
    move-object/from16 p2, v7

    .line 555
    .line 556
    move-object/from16 p3, v8

    .line 557
    .line 558
    invoke-static/range {p0 .. p6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lbo/app/i7;->a()V

    .line 562
    .line 563
    .line 564
    throw v0
.end method

.method public final a(Luj4;Llpf;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lbo/app/a7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbo/app/a7;

    iget v2, v1, Lbo/app/a7;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbo/app/a7;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbo/app/a7;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbo/app/a7;-><init>(Lbo/app/f7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lbo/app/a7;->f:Ljava/lang/Object;

    .line 577
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 578
    iget v3, v1, Lbo/app/a7;->h:I

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lbo/app/a7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lbo/app/a7;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lbo/app/a7;->c:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lbo/app/a7;->b:Llpf;

    iget-object v9, v1, Lbo/app/a7;->a:Luj4;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v0, Lia3;

    .line 579
    iget-object v0, v0, Lia3;->a:Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v7

    move-object v7, v3

    move-object/from16 v3, v18

    goto :goto_2

    .line 580
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 581
    :cond_2
    invoke-static {v0}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    .line 582
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 583
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v0

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 584
    :goto_1
    invoke-static {v0}, Lvj4;->e(Luj4;)V

    .line 585
    sget-object v9, Lja2;->a:Lja2;

    sget-object v10, Lbo/app/f7;->b:Ljava/lang/String;

    sget-object v11, Lja2$a;->V:Lja2$a;

    new-instance v14, Lqgm;

    invoke-direct {v14, v4}, Lqgm;-><init>(B)V

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 586
    iput-object v0, v6, Lbo/app/a7;->a:Luj4;

    iput-object v1, v6, Lbo/app/a7;->b:Llpf;

    iput-object v3, v6, Lbo/app/a7;->c:Lkotlin/jvm/functions/Function1;

    iput-object v8, v6, Lbo/app/a7;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v6, Lbo/app/a7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v6, Lbo/app/a7;->h:I

    invoke-interface {v1, v6}, Llpf;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v18

    :goto_2
    invoke-static {v0}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v0, :cond_4

    .line 587
    sget-object v11, Lja2;->a:Lja2;

    sget-object v12, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v0, Lqgm;

    invoke-direct {v0, v10}, Lqgm;-><init>(B)V

    const/4 v15, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 589
    :cond_4
    sget-object v11, Lja2;->a:Lja2;

    move-object v12, v11

    sget-object v11, Lbo/app/f7;->b:Ljava/lang/String;

    move-object v13, v12

    sget-object v12, Lja2$a;->V:Lja2$a;

    new-instance v15, Lpbm;

    invoke-direct {v15, v0, v10}, Lpbm;-><init>(Ljava/lang/String;B)V

    const/4 v14, 0x0

    const/16 v16, 0xc

    move-object v10, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 590
    const-string v12, "event: "

    const/4 v13, 0x0

    .line 591
    invoke-static {v0, v12, v13}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x7

    .line 592
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 593
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 594
    new-instance v15, Ln82;

    const/16 v0, 0x9

    invoke-direct {v15, v8, v0}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 595
    :cond_5
    const-string v12, "data: "

    .line 596
    invoke-static {v0, v12, v13}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 597
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 598
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 600
    new-instance v15, Ln82;

    const/16 v0, 0xa

    invoke-direct {v15, v7, v0}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 601
    :cond_6
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 602
    new-instance v15, Ll9k;

    const/16 v0, 0x1c

    invoke-direct {v15, v8, v7, v0}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 603
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v10, v3}, Lbo/app/f7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 604
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 605
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    .line 606
    :cond_7
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 607
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 608
    new-instance v15, Lpbm;

    const/4 v12, 0x3

    invoke-direct {v15, v0, v12}, Lpbm;-><init>(Ljava/lang/String;B)V

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    move-object v0, v9

    goto/16 :goto_1
.end method

.method public final a(Lbo/app/i7;Lbo/app/fa;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    .line 635
    iget-object v2, v2, Lbo/app/f7;->a:Lbo/app/i7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 636
    :goto_0
    invoke-interface {v1}, Lbo/app/fa;->a()Lbo/app/ea;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v2, 0x5

    if-eq v5, v2, :cond_1

    .line 637
    sget-object v6, Lja2;->a:Lja2;

    sget-object v7, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v11, Lsgm;

    invoke-direct {v11, v0, v1, v3}, Lsgm;-><init>(Lbo/app/i7;Lbo/app/fa;B)V

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    .line 638
    :cond_1
    sget-object v13, Lja2;->a:Lja2;

    sget-object v14, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v2, Lrgm;

    invoke-direct {v2, v0, v4}, Lrgm;-><init>(Lbo/app/i7;B)V

    const/16 v17, 0x0

    const/16 v19, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 639
    iget-object v0, v0, Lbo/app/i7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 640
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 641
    sget-object v5, Lja2;->a:Lja2;

    sget-object v6, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v10, Lsgm;

    invoke-direct {v10, v0, v1, v4}, Lsgm;-><init>(Lbo/app/i7;Lbo/app/fa;B)V

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 642
    :cond_3
    sget-object v12, Lja2;->a:Lja2;

    sget-object v13, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v2, Lrgm;

    invoke-direct {v2, v0, v6}, Lrgm;-><init>(Lbo/app/i7;B)V

    const/16 v16, 0x0

    const/16 v18, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 643
    :goto_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lbo/app/w6;Lbo/app/x6;Z)V
    .locals 12

    .line 566
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lpbm;

    const/4 v8, 0x1

    invoke-direct {v5, p1, v8}, Lpbm;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 567
    iget-object v2, p0, Lbo/app/f7;->a:Lbo/app/i7;

    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    .line 568
    iget-object v3, v2, Lbo/app/i7;->a:Lwfa;

    invoke-interface {v3}, Lwfa;->isActive()Z

    move-result v3

    if-ne v3, v8, :cond_0

    .line 569
    new-instance v5, Lrgm;

    const/4 v3, 0x2

    invoke-direct {v5, v2, v3}, Lrgm;-><init>(Lbo/app/i7;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v9, v0

    .line 570
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 571
    sget-object v10, Ll92;->a:Ll92;

    sget-object v11, Lxj4;->LAZY:Lxj4;

    new-instance v0, Lbo/app/e7;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v1, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbo/app/e7;-><init>(Lbo/app/i7;Lbo/app/f7;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lbo/app/w6;Lbo/app/x6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    .line 572
    invoke-static {v10, v2, v11, v0, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    move-result-object v0

    .line 573
    new-instance v2, Lbo/app/i7;

    invoke-direct {v2, v0}, Lbo/app/i7;-><init>(Lwfa;)V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 574
    iput-object v2, p0, Lbo/app/f7;->a:Lbo/app/i7;

    .line 575
    invoke-virtual {v0}, Lcga;->start()Z

    .line 576
    new-instance v5, Ln82;

    const/16 v0, 0xb

    invoke-direct {v5, v3, v0}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Luj4;Lbo/app/i7;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 658
    invoke-static {p1}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 659
    iget-object p0, p0, Lbo/app/f7;->a:Lbo/app/i7;

    if-eq p0, p2, :cond_0

    .line 660
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/f7;->b:Ljava/lang/String;

    new-instance v5, Lrgm;

    const/4 p0, 0x4

    invoke-direct {v5, p2, p0}, Lrgm;-><init>(Lbo/app/i7;B)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 661
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lw9k;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v5, p0, v1}, Lw9k;-><init>(Ljava/lang/Object;B)V

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
    iget-object p0, v1, Lbo/app/f7;->a:Lbo/app/i7;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbo/app/i7;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
