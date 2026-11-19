.class public final Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "id",
        "",
        "nextResendAvailableIn",
        "userMaskedInfo",
        "",
        "showResendOption",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getNextResendAvailableIn",
        "()Ljava/lang/Integer;",
        "getUserMaskedInfo",
        "Z",
        "getShowResendOption",
        "()Z",
        "getType",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private final nextResendAvailableIn:Ljava/lang/Integer;

.field private final showResendOption:Z

.field private final type:Ljava/lang/String;

.field private final userMaskedInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->userMaskedInfo:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p4, v0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->showResendOption:Z

    .line 27
    .line 28
    iput-object p5, v0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->type:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

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
    check-cast p1, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->nextResendAvailableIn:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->userMaskedInfo:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->userMaskedInfo:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->showResendOption:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->showResendOption:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->type:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->type:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextResendAvailableIn()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowResendOption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->showResendOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserMaskedInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->userMaskedInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->userMaskedInfo:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->showResendOption:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->type:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->userMaskedInfo:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->showResendOption:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->type:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", nextResendAvailableIn="

    .line 12
    .line 13
    const-string v5, ", userMaskedInfo="

    .line 14
    .line 15
    const-string v6, "VerifierDetailsResponse(id="

    .line 16
    .line 17
    invoke-static {v1, v6, v0, v4, v5}, Lfg;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", showResendOption="

    .line 22
    .line 23
    const-string v4, ", type="

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v0, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
