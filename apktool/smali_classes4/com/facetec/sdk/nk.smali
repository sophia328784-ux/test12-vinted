.class public abstract Lcom/facetec/sdk/nk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static b:I

.field public static d:Lcom/facetec/sdk/nk;

.field public static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/nk;->b:I

    .line 2
    .line 3
    const v1, 0x60f0ff

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/nk;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/nk;->e:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/facetec/sdk/nk;->e:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public abstract a(Lcom/facetec/sdk/ne$b;)I
.end method

.method public abstract a(Lcom/facetec/sdk/mn;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract b(Lcom/facetec/sdk/mm;)Lcom/facetec/sdk/nx;
.end method

.method public abstract c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/nj;)Lcom/facetec/sdk/nu;
.end method

.method public abstract c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/nz;)Ljava/net/Socket;
.end method

.method public abstract c(Lcom/facetec/sdk/me;Lcom/facetec/sdk/me;)Z
.end method

.method public abstract c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/nu;)Z
.end method

.method public abstract d(Lcom/facetec/sdk/mh;Ljava/io/IOException;)Ljava/io/IOException;
.end method

.method public abstract d(Lcom/facetec/sdk/mr$b;Ljava/lang/String;)V
.end method

.method public abstract e(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/nu;)V
.end method

.method public abstract e(Lcom/facetec/sdk/mr$b;Ljava/lang/String;Ljava/lang/String;)V
.end method
