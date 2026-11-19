.class public final Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;",
        "",
        "",
        "isVerifyButtonEnabled",
        "",
        "userEmail",
        "Lcom/vinted/feature/verification/emailcode/verification/VerificationError;",
        "verificationError",
        "userCanChangeEmail",
        "verificationInProgress",
        "",
        "Lcom/vinted/feature/verification/navigator/entity/UserAction;",
        "userActions",
        "<init>",
        "(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;)V",
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
.field public final isVerifyButtonEnabled:Z

.field public final userActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/verification/navigator/entity/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field public final userCanChangeEmail:Z

.field public final userEmail:Ljava/lang/String;

.field public final verificationError:Lcom/vinted/feature/verification/emailcode/verification/VerificationError;

.field public final verificationInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 45
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/verification/emailcode/verification/VerificationError;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/verification/navigator/entity/UserAction;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->isVerifyButtonEnabled:Z

    .line 40
    iput-object p2, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userEmail:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationError:Lcom/vinted/feature/verification/emailcode/verification/VerificationError;

    .line 42
    iput-boolean p4, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userCanChangeEmail:Z

    .line 43
    iput-boolean p5, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationInProgress:Z

    .line 44
    iput-object p6, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZI)Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->isVerifyButtonEnabled:Z

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
    iget-object p2, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userEmail:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationError:Lcom/vinted/feature/verification/emailcode/verification/VerificationError;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userCanChangeEmail:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationInProgress:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    iget-object v6, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userActions:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

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
    check-cast p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->isVerifyButtonEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->isVerifyButtonEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userEmail:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userEmail:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationError:Lcom/vinted/feature/verification/emailcode/verification/VerificationError;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationError:Lcom/vinted/feature/verification/emailcode/verification/VerificationError;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userCanChangeEmail:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userCanChangeEmail:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationInProgress:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationInProgress:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userActions:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userActions:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->isVerifyButtonEnabled:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userEmail:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationError:Lcom/vinted/feature/verification/emailcode/verification/VerificationError;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userCanChangeEmail:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationInProgress:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userActions:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", userEmail="

    .line 2
    .line 3
    const-string v1, ", verificationError="

    .line 4
    .line 5
    const-string v2, "EmailCodeVerificationViewState(isVerifyButtonEnabled="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userEmail:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->isVerifyButtonEnabled:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationError:Lcom/vinted/feature/verification/emailcode/verification/VerificationError;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", userCanChangeEmail="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userCanChangeEmail:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", verificationInProgress="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->verificationInProgress:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", userActions="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userActions:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
