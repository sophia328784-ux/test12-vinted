.class public final Lcom/vinted/feature/transactionlist/api/response/EducationResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/api/response/EducationResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/api/response/EducationResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/conversation/api/entity/education/Education;",
        "education",
        "",
        "Lcom/vinted/feature/conversation/api/entity/education/EducationTrait;",
        "traits",
        "Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;",
        "escrowOrder",
        "<init>",
        "(Lcom/vinted/feature/conversation/api/entity/education/Education;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;)V",
        "Lcom/vinted/feature/conversation/api/entity/education/Education;",
        "getEducation",
        "()Lcom/vinted/feature/conversation/api/entity/education/Education;",
        "Ljava/util/List;",
        "getTraits",
        "()Ljava/util/List;",
        "Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;",
        "getEscrowOrder",
        "()Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/feature/transactionlist/api/response/EducationResponse$Companion;


# instance fields
.field private final education:Lcom/vinted/feature/conversation/api/entity/education/Education;

.field private final escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

.field private final traits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/entity/education/EducationTrait;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/transactionlist/api/response/EducationResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->Companion:Lcom/vinted/feature/transactionlist/api/response/EducationResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/api/entity/education/Education;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/api/entity/education/Education;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/api/entity/education/EducationTrait;",
            ">;",
            "Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->traits:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, v0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/api/entity/education/Education;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;-><init>(Lcom/vinted/feature/conversation/api/entity/education/Education;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;)V

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
    instance-of v1, p1, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;

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
    check-cast p1, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

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
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->traits:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->traits:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

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

.method public final getEducation()Lcom/vinted/feature/conversation/api/entity/education/Education;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEscrowOrder()Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/entity/education/Education;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->traits:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->traits:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "EducationResponse(education="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", traits="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", escrowOrder="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
