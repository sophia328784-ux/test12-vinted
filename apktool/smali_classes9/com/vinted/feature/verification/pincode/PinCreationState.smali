.class public final Lcom/vinted/feature/verification/pincode/PinCreationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/verification/pincode/PinCreationState;",
        "",
        "Lcom/vinted/feature/verification/pincode/PinCreationStep;",
        "step",
        "Lcom/vinted/feature/verification/pincode/PinCreationMode;",
        "mode",
        "",
        "enteredPin",
        "Lcom/vinted/feature/verification/pincode/PinCreationError;",
        "error",
        "",
        "isSubmitting",
        "<init>",
        "(Lcom/vinted/feature/verification/pincode/PinCreationStep;Lcom/vinted/feature/verification/pincode/PinCreationMode;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;Z)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final enteredPin:Ljava/lang/String;

.field public final error:Lcom/vinted/feature/verification/pincode/PinCreationError;

.field public final isSubmitting:Z

.field public final mode:Lcom/vinted/feature/verification/pincode/PinCreationMode;

.field public final step:Lcom/vinted/feature/verification/pincode/PinCreationStep;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/pincode/PinCreationStep;Lcom/vinted/feature/verification/pincode/PinCreationMode;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 40
    iput-object p2, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->mode:Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 41
    iput-object p3, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->enteredPin:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->error:Lcom/vinted/feature/verification/pincode/PinCreationError;

    .line 43
    iput-boolean p5, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->isSubmitting:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/verification/pincode/PinCreationStep;Lcom/vinted/feature/verification/pincode/PinCreationMode;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    :cond_1
    move-object v4, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v5, p4

    .line 26
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    :cond_3
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/verification/pincode/PinCreationState;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationStep;Lcom/vinted/feature/verification/pincode/PinCreationMode;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->mode:Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 9
    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->enteredPin:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->error:Lcom/vinted/feature/verification/pincode/PinCreationError;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->isSubmitting:Z

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/pincode/PinCreationState;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationStep;Lcom/vinted/feature/verification/pincode/PinCreationMode;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/verification/pincode/PinCreationState;

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
    check-cast p1, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->mode:Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/verification/pincode/PinCreationState;->mode:Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->enteredPin:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/verification/pincode/PinCreationState;->enteredPin:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->error:Lcom/vinted/feature/verification/pincode/PinCreationError;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/verification/pincode/PinCreationState;->error:Lcom/vinted/feature/verification/pincode/PinCreationError;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->isSubmitting:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/vinted/feature/verification/pincode/PinCreationState;->isSubmitting:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getStep()Lcom/vinted/feature/verification/pincode/PinCreationStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->mode:Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->enteredPin:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->error:Lcom/vinted/feature/verification/pincode/PinCreationError;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->isSubmitting:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final isSubmitting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->isSubmitting:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PinCreationState(step="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->mode:Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enteredPin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->enteredPin:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", error="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->error:Lcom/vinted/feature/verification/pincode/PinCreationError;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSubmitting="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->isSubmitting:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
