.class public final Lcom/facetec/sdk/fu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/fu$a;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/facetec/sdk/fu$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facetec/sdk/fu$a;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lcom/facetec/sdk/eq;Lcom/facetec/sdk/gt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/gm;->B:Lcom/facetec/sdk/fd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcom/facetec/sdk/gw;)Lcom/facetec/sdk/eq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ew;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/facetec/sdk/ha; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-object v1, Lcom/facetec/sdk/gm;->B:Lcom/facetec/sdk/fd;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/facetec/sdk/eq;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facetec/sdk/ha; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    new-instance v0, Lcom/facetec/sdk/ey;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance v0, Lcom/facetec/sdk/et;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_3
    move-exception p0

    .line 31
    new-instance v0, Lcom/facetec/sdk/ey;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_4
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lcom/facetec/sdk/ey;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
