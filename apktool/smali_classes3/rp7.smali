.class public final Lrp7;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lrp7;",
        "Lamc;",
        "Lsp7;",
        "",
        "fraction",
        "<init>",
        "(F)V",
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


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrp7;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 1

    .line 1
    new-instance v0, Lsp7;

    .line 2
    .line 3
    iget p0, p0, Lrp7;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsp7;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsp7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lsp7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget p0, p0, Lrp7;->c:F

    .line 18
    .line 19
    iget p1, p1, Lsp7;->a:F

    .line 20
    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lrp7;->c:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lrp7;->c:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lxp9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 0

    .line 1
    check-cast p1, Lsp7;

    .line 2
    .line 3
    iget p0, p0, Lrp7;->c:F

    .line 4
    .line 5
    iput p0, p1, Lsp7;->a:F

    .line 6
    .line 7
    return-void
.end method
