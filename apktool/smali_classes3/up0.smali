.class final Lup0;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lup0;",
        "Lamc;",
        "Lyp0;",
        "",
        "aspectRatio",
        "",
        "matchHeightConstraintsFirst",
        "Lkotlin/Function1;",
        "Lxp9;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(FZLkotlin/jvm/functions/Function1;)V",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:F

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxp9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lup0;->c:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lup0;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lup0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    cmpl-float p0, p1, p0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "aspectRatio "

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " must be > 0"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbn9;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 2

    .line 1
    new-instance v0, Lyp0;

    .line 2
    .line 3
    iget v1, p0, Lup0;->c:F

    .line 4
    .line 5
    iget-boolean p0, p0, Lup0;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lyp0;-><init>(FZ)V

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
    instance-of v1, p1, Lup0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lup0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v3, p0, Lup0;->c:F

    .line 19
    .line 20
    iget v1, v1, Lup0;->c:F

    .line 21
    .line 22
    cmpg-float v1, v3, v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    check-cast p1, Lup0;

    .line 27
    .line 28
    iget-boolean p1, p1, Lup0;->d:Z

    .line 29
    .line 30
    iget-boolean p0, p0, Lup0;->d:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lup0;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lup0;->d:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lup0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lyp0;

    .line 2
    .line 3
    iget v0, p0, Lup0;->c:F

    .line 4
    .line 5
    iput v0, p1, Lyp0;->a:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lup0;->d:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lyp0;->b:Z

    .line 10
    .line 11
    return-void
.end method
