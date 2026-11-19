.class final Lyuh;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00128\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyuh;",
        "Lamc;",
        "Lzuh;",
        "Lgt7;",
        "Les9;",
        "animationSpec",
        "Lrp;",
        "alignment",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "initialValue",
        "targetValue",
        "",
        "finishedListener",
        "<init>",
        "(Lgt7;Lrp;Lkotlin/jvm/functions/Function2;)V",
        "animation"
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
.field public final c:Lgt7;

.field public final d:Lrp;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lgt7;Lrp;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt7;",
            "Lrp;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les9;",
            "-",
            "Les9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuh;->c:Lgt7;

    .line 5
    .line 6
    iput-object p2, p0, Lyuh;->d:Lrp;

    .line 7
    .line 8
    iput-object p3, p0, Lyuh;->e:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Lzuh;

    .line 2
    .line 3
    iget-object v1, p0, Lyuh;->d:Lrp;

    .line 4
    .line 5
    iget-object v2, p0, Lyuh;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lyuh;->c:Lgt7;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lzuh;-><init>(Lr70;Lrp;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyuh;

    .line 6
    .line 7
    iget-object v0, p1, Lyuh;->c:Lgt7;

    .line 8
    .line 9
    iget-object v1, p0, Lyuh;->c:Lgt7;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lyuh;->e:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v1, p0, Lyuh;->e:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lyuh;->d:Lrp;

    .line 24
    .line 25
    iget-object p0, p0, Lyuh;->d:Lrp;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyuh;->c:Lgt7;

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
    iget-object v1, p0, Lyuh;->d:Lrp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lyuh;->e:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "animateContentSize"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "animationSpec"

    .line 8
    .line 9
    iget-object v1, p0, Lyuh;->c:Lgt7;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "alignment"

    .line 15
    .line 16
    iget-object v1, p0, Lyuh;->d:Lrp;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "finishedListener"

    .line 22
    .line 23
    iget-object p0, p0, Lyuh;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lzuh;

    .line 2
    .line 3
    iget-object v0, p0, Lyuh;->c:Lgt7;

    .line 4
    .line 5
    iput-object v0, p1, Lzuh;->a:Lr70;

    .line 6
    .line 7
    iget-object v0, p0, Lyuh;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object v0, p1, Lzuh;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object p0, p0, Lyuh;->d:Lrp;

    .line 12
    .line 13
    iput-object p0, p1, Lzuh;->b:Lrp;

    .line 14
    .line 15
    return-void
.end method
