.class public final Lcom/vinted/feature/wallet/name/ConfirmationNameState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/name/ConfirmationNameState;",
        "",
        "",
        "isNameInputNoteVisible",
        "isKeyboardVisible",
        "isNameValid",
        "",
        "currentName",
        "isConfirmation",
        "<init>",
        "(ZZZLjava/lang/String;Z)V",
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
.field public final currentName:Ljava/lang/String;

.field public final isConfirmation:Z

.field public final isKeyboardVisible:Z

.field public final isNameInputNoteVisible:Z

.field public final isNameValid:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 38
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameInputNoteVisible:Z

    .line 34
    iput-boolean p2, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isKeyboardVisible:Z

    .line 35
    iput-boolean p3, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameValid:Z

    .line 36
    iput-object p4, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->currentName:Ljava/lang/String;

    .line 37
    iput-boolean p5, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isConfirmation:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    const-string p4, ""

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/vinted/feature/wallet/name/ConfirmationNameState;ZZZLjava/lang/String;ZI)Lcom/vinted/feature/wallet/name/ConfirmationNameState;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameInputNoteVisible:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isKeyboardVisible:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameValid:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->currentName:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isConfirmation:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/wallet/name/ConfirmationNameState;-><init>(ZZZLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

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
    check-cast p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameInputNoteVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameInputNoteVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isKeyboardVisible:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isKeyboardVisible:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameValid:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameValid:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->currentName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->currentName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isConfirmation:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isConfirmation:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameInputNoteVisible:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isKeyboardVisible:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameValid:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->currentName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isConfirmation:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isConfirmation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isConfirmation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isKeyboardVisible="

    .line 2
    .line 3
    const-string v1, ", isNameValid="

    .line 4
    .line 5
    const-string v2, "ConfirmationNameState(isNameInputNoteVisible="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameInputNoteVisible:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isKeyboardVisible:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", currentName="

    .line 16
    .line 17
    const-string v2, ", isConfirmation="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->currentName:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isNameValid:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->isConfirmation:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
