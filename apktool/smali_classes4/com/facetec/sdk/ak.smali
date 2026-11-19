.class final Lcom/facetec/sdk/ak;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ak$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ak$e;)V
    .locals 1

    .line 14
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/ak;-><init>(Lcom/facetec/sdk/ak$e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/ak$e;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lcom/facetec/sdk/ak;->a(Lcom/facetec/sdk/ak$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/ak$e;Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/facetec/sdk/ak;->a(Lcom/facetec/sdk/ak$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/ak$e;->c:Lcom/facetec/sdk/ak$e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facetec/sdk/ak;->a(Lcom/facetec/sdk/ak$e;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static a(Lcom/facetec/sdk/ak$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget p0, p0, Lcom/facetec/sdk/ak$e;->g:I

    .line 4
    .line 5
    const-string v0, "Camera error ("

    .line 6
    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ": "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    return-object p0
.end method
