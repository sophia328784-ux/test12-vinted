.class final Lf4j;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001e\u0010\t\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0005\u0012\u001e\u0010\n\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0005\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lf4j;",
        "Lamc;",
        "Lh4j;",
        "Lpgj;",
        "requester",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onShow",
        "onHide",
        "Lq0b;",
        "Lpqf;",
        "computeContentBounds",
        "<init>",
        "(Lpgj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lpgj;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lpgj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq0b;",
            "Lpqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4j;->c:Lpgj;

    .line 5
    .line 6
    iput-object p2, p0, Lf4j;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lf4j;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lf4j;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 4

    .line 1
    new-instance v0, Lh4j;

    .line 2
    .line 3
    iget-object v1, p0, Lf4j;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lf4j;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lf4j;->c:Lpgj;

    .line 8
    .line 9
    iget-object p0, p0, Lf4j;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lh4j;-><init>(Lpgj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf4j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf4j;

    .line 12
    .line 13
    iget-object v1, p1, Lf4j;->c:Lpgj;

    .line 14
    .line 15
    iget-object v3, p0, Lf4j;->c:Lpgj;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lf4j;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p1, Lf4j;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lf4j;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v3, p1, Lf4j;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lf4j;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p1, p1, Lf4j;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf4j;->c:Lpgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lf4j;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lf4j;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object p0, p0, Lf4j;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 2

    .line 1
    check-cast p1, Lh4j;

    .line 2
    .line 3
    iget-object v0, p1, Lh4j;->a:Lpgj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lpgj;->a:Lh4j;

    .line 7
    .line 8
    iget-object v0, p0, Lf4j;->c:Lpgj;

    .line 9
    .line 10
    iput-object v0, p1, Lh4j;->a:Lpgj;

    .line 11
    .line 12
    iput-object p1, v0, Lpgj;->a:Lh4j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmlc;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lngj;->Attached:Lngj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lngj;->Detached:Lngj;

    .line 24
    .line 25
    :goto_0
    iput-object v1, v0, Lpgj;->b:Lngj;

    .line 26
    .line 27
    iget-object v0, p0, Lf4j;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object v0, p1, Lh4j;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v0, p0, Lf4j;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object v0, p1, Lh4j;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object p0, p0, Lf4j;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p0, p1, Lh4j;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method
