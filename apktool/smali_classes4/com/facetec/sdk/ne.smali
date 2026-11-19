.class public final Lcom/facetec/sdk/ne;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ne$b;
    }
.end annotation


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field final c:Lcom/facetec/sdk/nf;

.field final d:Lcom/facetec/sdk/nb;

.field public final e:Lcom/facetec/sdk/ms;

.field public final f:Lcom/facetec/sdk/ni;

.field final g:Lcom/facetec/sdk/mr;

.field final h:Lcom/facetec/sdk/ne;

.field final i:Lcom/facetec/sdk/ne;

.field final j:Lcom/facetec/sdk/ne;

.field final k:J

.field final m:J

.field private volatile o:Lcom/facetec/sdk/mj;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ne$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facetec/sdk/ne$b;->b:Lcom/facetec/sdk/nb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/ne;->d:Lcom/facetec/sdk/nb;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facetec/sdk/ne$b;->c:Lcom/facetec/sdk/nf;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/ne;->c:Lcom/facetec/sdk/nf;

    .line 11
    .line 12
    iget v0, p1, Lcom/facetec/sdk/ne$b;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facetec/sdk/ne;->a:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facetec/sdk/ne$b;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facetec/sdk/ne;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facetec/sdk/ne$b;->a:Lcom/facetec/sdk/ms;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facetec/sdk/ne;->e:Lcom/facetec/sdk/ms;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facetec/sdk/ne$b;->g:Lcom/facetec/sdk/mr$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facetec/sdk/mr$b;->e()Lcom/facetec/sdk/mr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facetec/sdk/ne;->g:Lcom/facetec/sdk/mr;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facetec/sdk/ne$b;->i:Lcom/facetec/sdk/ni;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facetec/sdk/ne;->f:Lcom/facetec/sdk/ni;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facetec/sdk/ne$b;->f:Lcom/facetec/sdk/ne;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facetec/sdk/ne;->i:Lcom/facetec/sdk/ne;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facetec/sdk/ne$b;->j:Lcom/facetec/sdk/ne;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facetec/sdk/ne;->j:Lcom/facetec/sdk/ne;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facetec/sdk/ne$b;->h:Lcom/facetec/sdk/ne;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facetec/sdk/ne;->h:Lcom/facetec/sdk/ne;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/facetec/sdk/ne$b;->k:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/facetec/sdk/ne;->k:J

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/facetec/sdk/ne$b;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/facetec/sdk/ne;->m:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/ni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ne;->f:Lcom/facetec/sdk/ni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/facetec/sdk/ne;->a:I

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ne;->g:Lcom/facetec/sdk/mr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/mr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()Lcom/facetec/sdk/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ne;->d:Lcom/facetec/sdk/nb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ne;->f:Lcom/facetec/sdk/ni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/ni;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/facetec/sdk/ne;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Lcom/facetec/sdk/mr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ne;->g:Lcom/facetec/sdk/mr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/facetec/sdk/ne$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/ne$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ne$b;-><init>(Lcom/facetec/sdk/ne;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lcom/facetec/sdk/ne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ne;->h:Lcom/facetec/sdk/ne;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/ne;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/ne;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lcom/facetec/sdk/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ne;->o:Lcom/facetec/sdk/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ne;->g:Lcom/facetec/sdk/mr;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facetec/sdk/mj;->b(Lcom/facetec/sdk/mr;)Lcom/facetec/sdk/mj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/ne;->o:Lcom/facetec/sdk/mj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/ne;->c:Lcom/facetec/sdk/nf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/facetec/sdk/ne;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facetec/sdk/ne;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/facetec/sdk/ne;->d:Lcom/facetec/sdk/nb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
