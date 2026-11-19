.class public final Lcom/ondato/sdk/api/verification/VerificationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000eR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ondato/sdk/api/verification/VerificationResponse;",
        "",
        "",
        "documentManipulationCheck",
        "",
        "faceMatchScore",
        "",
        "Lmkl;",
        "rules",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;ILjava/util/List;)Lcom/ondato/sdk/api/verification/VerificationResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDocumentManipulationCheck",
        "I",
        "getFaceMatchScore",
        "Ljava/util/List;",
        "getRules",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final documentManipulationCheck:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "documentManipulationCheck"
    .end annotation
.end field

.field private final faceMatchScore:I
    .annotation runtime Lrah;
        value = "faceMatchScore"
    .end annotation
.end field

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmkl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        value = "rules"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lmkl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->documentManipulationCheck:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->faceMatchScore:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->rules:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/api/verification/VerificationResponse;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/ondato/sdk/api/verification/VerificationResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->documentManipulationCheck:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->faceMatchScore:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->rules:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/api/verification/VerificationResponse;->copy(Ljava/lang/String;ILjava/util/List;)Lcom/ondato/sdk/api/verification/VerificationResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->documentManipulationCheck:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->faceMatchScore:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmkl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;)Lcom/ondato/sdk/api/verification/VerificationResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lmkl;",
            ">;)",
            "Lcom/ondato/sdk/api/verification/VerificationResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/ondato/sdk/api/verification/VerificationResponse;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/api/verification/VerificationResponse;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ondato/sdk/api/verification/VerificationResponse;

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
    check-cast p1, Lcom/ondato/sdk/api/verification/VerificationResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->documentManipulationCheck:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ondato/sdk/api/verification/VerificationResponse;->documentManipulationCheck:Ljava/lang/String;

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
    iget v1, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->faceMatchScore:I

    .line 25
    .line 26
    iget v3, p1, Lcom/ondato/sdk/api/verification/VerificationResponse;->faceMatchScore:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->rules:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ondato/sdk/api/verification/VerificationResponse;->rules:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDocumentManipulationCheck()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->documentManipulationCheck:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceMatchScore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->faceMatchScore:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmkl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->documentManipulationCheck:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->faceMatchScore:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk5;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->rules:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->documentManipulationCheck:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->faceMatchScore:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/api/verification/VerificationResponse;->rules:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", faceMatchScore="

    .line 8
    .line 9
    const-string v3, ", rules="

    .line 10
    .line 11
    const-string v4, "VerificationResponse(documentManipulationCheck="

    .line 12
    .line 13
    invoke-static {v1, v4, v0, v2, v3}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
