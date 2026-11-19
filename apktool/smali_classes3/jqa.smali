.class final Ljqa;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljqa;",
        "Lamc;",
        "Lmqa;",
        "Lkotlin/Function1;",
        "Lcqa;",
        "",
        "onKeyEvent",
        "onPreKeyEvent",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "ui"
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
.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcqa;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcqa;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqa;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ljqa;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 2

    .line 1
    new-instance v0, Lmqa;

    .line 2
    .line 3
    iget-object v1, p0, Ljqa;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Ljqa;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lmqa;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Ljqa;

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
    check-cast p1, Ljqa;

    .line 12
    .line 13
    iget-object v1, p1, Ljqa;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, Ljqa;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Ljqa;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p1, p1, Ljqa;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljqa;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Ljqa;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxp9;->c:Lcjk;

    .line 2
    .line 3
    iget-object v1, p0, Ljqa;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "onKeyEvent"

    .line 8
    .line 9
    iput-object v2, p1, Lxp9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ljqa;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v1, "onPreviewKeyEvent"

    .line 19
    .line 20
    iput-object v1, p1, Lxp9;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lmqa;

    .line 2
    .line 3
    iget-object v0, p0, Ljqa;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object v0, p1, Lmqa;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Ljqa;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p0, p1, Lmqa;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method
