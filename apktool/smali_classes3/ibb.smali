.class final Libb;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Libb;",
        "Lamc;",
        "Ljbb;",
        "Lkcb;",
        "serviceAdapter",
        "Lwcb;",
        "legacyTextFieldState",
        "Lb7j;",
        "textFieldSelectionManager",
        "<init>",
        "(Lkcb;Lwcb;Lb7j;)V",
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
.field public final c:Lkcb;

.field public final d:Lwcb;

.field public final e:Lb7j;


# direct methods
.method public constructor <init>(Lkcb;Lwcb;Lb7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libb;->c:Lkcb;

    .line 5
    .line 6
    iput-object p2, p0, Libb;->d:Lwcb;

    .line 7
    .line 8
    iput-object p3, p0, Libb;->e:Lb7j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Ljbb;

    .line 2
    .line 3
    iget-object v1, p0, Libb;->d:Lwcb;

    .line 4
    .line 5
    iget-object v2, p0, Libb;->e:Lb7j;

    .line 6
    .line 7
    iget-object p0, p0, Libb;->c:Lkcb;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ljbb;-><init>(Lkcb;Lwcb;Lb7j;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Libb;

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
    check-cast p1, Libb;

    .line 12
    .line 13
    iget-object v1, p0, Libb;->c:Lkcb;

    .line 14
    .line 15
    iget-object v3, p1, Libb;->c:Lkcb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Libb;->d:Lwcb;

    .line 25
    .line 26
    iget-object v3, p1, Libb;->d:Lwcb;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Libb;->e:Lb7j;

    .line 36
    .line 37
    iget-object p1, p1, Libb;->e:Lb7j;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Libb;->c:Lkcb;

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
    iget-object v1, p0, Libb;->d:Lwcb;

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
    iget-object p0, p0, Libb;->e:Lb7j;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Libb;->c:Lkcb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Libb;->d:Lwcb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Libb;->e:Lb7j;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 2

    .line 1
    check-cast p1, Ljbb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmlc;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ljbb;->a:Lkcb;

    .line 10
    .line 11
    check-cast v0, Lmz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmz;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ljbb;->a:Lkcb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkcb;->j(Ljbb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Libb;->c:Lkcb;

    .line 22
    .line 23
    iput-object v0, p1, Ljbb;->a:Lkcb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmlc;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Ljbb;->a:Lkcb;

    .line 32
    .line 33
    iget-object v1, v0, Lkcb;->a:Ljbb;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 39
    .line 40
    invoke-static {v1}, Lgn9;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, v0, Lkcb;->a:Ljbb;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Libb;->d:Lwcb;

    .line 46
    .line 47
    iput-object v0, p1, Ljbb;->b:Lwcb;

    .line 48
    .line 49
    iget-object p0, p0, Libb;->e:Lb7j;

    .line 50
    .line 51
    iput-object p0, p1, Ljbb;->c:Lb7j;

    .line 52
    .line 53
    return-void
.end method
