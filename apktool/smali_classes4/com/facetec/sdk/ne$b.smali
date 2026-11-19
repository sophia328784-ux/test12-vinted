.class public final Lcom/facetec/sdk/ne$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/facetec/sdk/ms;

.field b:Lcom/facetec/sdk/nb;

.field c:Lcom/facetec/sdk/nf;

.field d:Ljava/lang/String;

.field e:I

.field f:Lcom/facetec/sdk/ne;

.field public g:Lcom/facetec/sdk/mr$b;

.field public h:Lcom/facetec/sdk/ne;

.field i:Lcom/facetec/sdk/ni;

.field j:Lcom/facetec/sdk/ne;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/facetec/sdk/ne$b;->e:I

    .line 62
    new-instance v0, Lcom/facetec/sdk/mr$b;

    invoke-direct {v0}, Lcom/facetec/sdk/mr$b;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->g:Lcom/facetec/sdk/mr$b;

    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/ne;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facetec/sdk/ne$b;->e:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facetec/sdk/ne;->d:Lcom/facetec/sdk/nb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->b:Lcom/facetec/sdk/nb;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facetec/sdk/ne;->c:Lcom/facetec/sdk/nf;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->c:Lcom/facetec/sdk/nf;

    .line 14
    .line 15
    iget v0, p1, Lcom/facetec/sdk/ne;->a:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facetec/sdk/ne$b;->e:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facetec/sdk/ne;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facetec/sdk/ne;->e:Lcom/facetec/sdk/ms;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->a:Lcom/facetec/sdk/ms;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facetec/sdk/ne;->g:Lcom/facetec/sdk/mr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facetec/sdk/mr;->c()Lcom/facetec/sdk/mr$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->g:Lcom/facetec/sdk/mr$b;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facetec/sdk/ne;->f:Lcom/facetec/sdk/ni;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->i:Lcom/facetec/sdk/ni;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facetec/sdk/ne;->i:Lcom/facetec/sdk/ne;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->f:Lcom/facetec/sdk/ne;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facetec/sdk/ne;->j:Lcom/facetec/sdk/ne;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->j:Lcom/facetec/sdk/ne;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facetec/sdk/ne;->h:Lcom/facetec/sdk/ne;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facetec/sdk/ne$b;->h:Lcom/facetec/sdk/ne;

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/facetec/sdk/ne;->k:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/facetec/sdk/ne$b;->k:J

    .line 54
    .line 55
    iget-wide v0, p1, Lcom/facetec/sdk/ne;->m:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/facetec/sdk/ne$b;->l:J

    .line 58
    .line 59
    return-void
.end method

.method private static e(Ljava/lang/String;Lcom/facetec/sdk/ne;)V
    .locals 1

    .line 51
    iget-object v0, p1, Lcom/facetec/sdk/ne;->f:Lcom/facetec/sdk/ni;

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p1, Lcom/facetec/sdk/ne;->i:Lcom/facetec/sdk/ne;

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p1, Lcom/facetec/sdk/ne;->j:Lcom/facetec/sdk/ne;

    if-nez v0, :cond_1

    .line 54
    iget-object p1, p1, Lcom/facetec/sdk/ne;->h:Lcom/facetec/sdk/ne;

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_3
    const-string p1, ".body != null"

    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/mr;)Lcom/facetec/sdk/ne$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/mr;->c()Lcom/facetec/sdk/mr$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/ne$b;->g:Lcom/facetec/sdk/mr$b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne$b;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/facetec/sdk/ne$b;->b:Lcom/facetec/sdk/nb;

    return-object p0
.end method

.method public final b(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "networkResponse"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facetec/sdk/ne$b;->e(Ljava/lang/String;Lcom/facetec/sdk/ne;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/facetec/sdk/ne$b;->f:Lcom/facetec/sdk/ne;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(J)Lcom/facetec/sdk/ne$b;
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/facetec/sdk/ne$b;->l:J

    return-object p0
.end method

.method public final c(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ne$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "cacheResponse"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facetec/sdk/ne$b;->e(Ljava/lang/String;Lcom/facetec/sdk/ne;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/facetec/sdk/ne$b;->j:Lcom/facetec/sdk/ne;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lcom/facetec/sdk/nf;)Lcom/facetec/sdk/ne$b;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/facetec/sdk/ne$b;->c:Lcom/facetec/sdk/nf;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/ne$b;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/ne$b;->g:Lcom/facetec/sdk/mr$b;

    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/mr$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    return-object p0
.end method

.method public final d(J)Lcom/facetec/sdk/ne$b;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/facetec/sdk/ne$b;->k:J

    return-object p0
.end method

.method public final d(Lcom/facetec/sdk/ni;)Lcom/facetec/sdk/ne$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/ne$b;->i:Lcom/facetec/sdk/ni;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facetec/sdk/ne$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ne$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lcom/facetec/sdk/ne$b;
    .locals 0

    .line 59
    iput p1, p0, Lcom/facetec/sdk/ne$b;->e:I

    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/ms;)Lcom/facetec/sdk/ne$b;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/facetec/sdk/ne$b;->a:Lcom/facetec/sdk/ms;

    return-object p0
.end method

.method public final e()Lcom/facetec/sdk/ne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ne$b;->b:Lcom/facetec/sdk/nb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/ne$b;->c:Lcom/facetec/sdk/nf;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/facetec/sdk/ne$b;->e:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/ne$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/facetec/sdk/ne;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ne;-><init>(Lcom/facetec/sdk/ne$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "message == null"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v0, "code < 0: "

    .line 31
    .line 32
    iget p0, p0, Lcom/facetec/sdk/ne$b;->e:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/facetec/sdk/p1;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "protocol == null"

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p0, "request == null"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
