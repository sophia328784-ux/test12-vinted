.class public final Lcom/facetec/sdk/mn$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/mn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facetec/sdk/mn;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/mn$d;->e:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/mn$d;->a:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/mn$d;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/facetec/sdk/mn;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/facetec/sdk/mn$d;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/facetec/sdk/mn$d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/mn$d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/mn$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/mn$d;->d:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "no TLS extensions for cleartext connections"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()Lcom/facetec/sdk/mn;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/mn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/mn;-><init>(Lcom/facetec/sdk/mn$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final varargs c([Lcom/facetec/sdk/mk;)Lcom/facetec/sdk/mn$d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/mn$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/facetec/sdk/mk;->t:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/mn$d;->c([Ljava/lang/String;)Lcom/facetec/sdk/mn$d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final varargs c([Ljava/lang/String;)Lcom/facetec/sdk/mn$d;
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/facetec/sdk/mn$d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/facetec/sdk/mn$d;->a:[Ljava/lang/String;

    return-object p0

    .line 36
    :cond_0
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v1
.end method

.method public final varargs d([Lcom/facetec/sdk/nh;)Lcom/facetec/sdk/mn$d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/mn$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/facetec/sdk/nh;->d:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/mn$d;->e([Ljava/lang/String;)Lcom/facetec/sdk/mn$d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final varargs e([Ljava/lang/String;)Lcom/facetec/sdk/mn$d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/mn$d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facetec/sdk/mn$d;->c:[Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "At least one TLS version is required"

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
