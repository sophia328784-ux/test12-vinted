.class public final Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;",
        "",
        "",
        "Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;",
        "sections",
        "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;",
        "type",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;)V",
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
.field public final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;",
            ">;",
            "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->sections:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->type:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;-><init>(Ljava/util/List;Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;)V

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
    instance-of v1, p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;

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
    check-cast p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->sections:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->sections:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->type:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->type:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->sections:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->type:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KycBankStatementEducationState(sections="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->sections:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->type:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
