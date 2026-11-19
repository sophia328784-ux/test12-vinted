.class public final Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;",
        "",
        "Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;",
        "viewState",
        "",
        "currentUsername",
        "usernameInput",
        "Lcom/vinted/feature/profile/edit/username/ValidationState;",
        "validation",
        "",
        "noteVisible",
        "Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;",
        "activeDialog",
        "showSubmitApiErrorDialog",
        "<init>",
        "(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;Z)V",
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
.field public final activeDialog:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

.field public final currentUsername:Ljava/lang/String;

.field public final noteVisible:Z

.field public final showSubmitApiErrorDialog:Z

.field public final usernameInput:Ljava/lang/String;

.field public final validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

.field public final viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

    .line 49
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->currentUsername:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 52
    iput-boolean p5, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->noteVisible:Z

    .line 53
    iput-object p6, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->activeDialog:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 54
    iput-boolean p7, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->showSubmitApiErrorDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p4, Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p4, v0, v1}, Lcom/vinted/feature/profile/edit/username/ValidationState;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v6, p4

    .line 13
    and-int/lit8 p4, p8, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move v7, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v7, p5

    .line 20
    :goto_0
    and-int/lit8 p4, p8, 0x20

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    sget-object p4, Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;->NONE:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 25
    .line 26
    move-object v8, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v8, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p4, p8, 0x40

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    move v9, v1

    .line 35
    :goto_2
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v9, p7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;-><init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZI)Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->currentUsername:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->noteVisible:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->activeDialog:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-boolean p7, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->showSubmitApiErrorDialog:Z

    .line 48
    .line 49
    :cond_6
    move v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;-><init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;Z)V

    .line 71
    .line 72
    .line 73
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
    instance-of v1, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

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
    check-cast p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->currentUsername:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->currentUsername:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->noteVisible:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->noteVisible:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->activeDialog:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->activeDialog:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->showSubmitApiErrorDialog:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->showSubmitApiErrorDialog:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getUsernameInput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

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
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->currentUsername:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/profile/edit/username/ValidationState;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->noteVisible:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->activeDialog:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->showSubmitApiErrorDialog:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UsernameChangeScreenState(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentUsername="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->currentUsername:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", usernameInput="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", validation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", noteVisible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->noteVisible:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", activeDialog="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->activeDialog:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showSubmitApiErrorDialog="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->showSubmitApiErrorDialog:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
