.class public final Lcom/facetec/sdk/mz$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/facetec/sdk/mr;

.field final b:Lcom/facetec/sdk/nd;


# direct methods
.method private constructor <init>(Lcom/facetec/sdk/mr;Lcom/facetec/sdk/nd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/mz$e;->a:Lcom/facetec/sdk/mr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/mz$e;->b:Lcom/facetec/sdk/nd;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lcom/facetec/sdk/mr;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/mz$e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/mr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unexpected header: Content-Type"

    .line 16
    .line 17
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const-string v1, "Content-Length"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/mr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string p0, "Unexpected header: Content-Length"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    :goto_1
    new-instance v0, Lcom/facetec/sdk/mz$e;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/mz$e;-><init>(Lcom/facetec/sdk/mr;Lcom/facetec/sdk/nd;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    const-string p0, "body == null"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/mz$e;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "form-data; name="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/facetec/sdk/mz;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "; filename="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/facetec/sdk/mz;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/facetec/sdk/mr$b;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facetec/sdk/mr$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "Content-Disposition"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/mr$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/facetec/sdk/mr$b;->e()Lcom/facetec/sdk/mr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2}, Lcom/facetec/sdk/mz$e;->a(Lcom/facetec/sdk/mr;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/mz$e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "name == null"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
