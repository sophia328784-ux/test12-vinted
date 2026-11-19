.class public abstract Lbo/app/x2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "Encountered exception while parsing server response for "

    .line 26
    invoke-static {p0, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v3, v0

    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 10
    .line 11
    new-instance v5, Lbg1;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-direct {v5, p0, p1}, Lbg1;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
