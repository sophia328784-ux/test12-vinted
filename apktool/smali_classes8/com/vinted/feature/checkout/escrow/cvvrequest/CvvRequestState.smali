.class public final Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;",
        "",
        "Lru4;",
        "creditCard",
        "",
        "cvvInput",
        "",
        "canSubmit",
        "dismissCvvInput",
        "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;",
        "userAction",
        "<init>",
        "(Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;)V",
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
.field public final canSubmit:Z

.field public final creditCard:Lru4;

.field public final cvvInput:Ljava/lang/String;

.field public final dismissCvvInput:Z

.field public final userAction:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 51
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;-><init>(Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->creditCard:Lru4;

    .line 47
    iput-object p2, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->cvvInput:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->canSubmit:Z

    .line 49
    iput-boolean p4, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->dismissCvvInput:Z

    .line 50
    iput-object p5, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->userAction:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;

    return-void
.end method

.method public synthetic constructor <init>(Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance v0, Lru4;

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lru4;-><init>(Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 19
    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p7, :cond_2

    .line 28
    .line 29
    move p3, v0

    .line 30
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    move p4, v0

    .line 35
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 36
    .line 37
    if-eqz p6, :cond_4

    .line 38
    .line 39
    sget-object p5, Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$None;->INSTANCE:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$None;

    .line 40
    .line 41
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;-><init>(Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;I)Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->creditCard:Lru4;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->cvvInput:Ljava/lang/String;

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
    iget-boolean p3, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->canSubmit:Z

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
    iget-boolean p4, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->dismissCvvInput:Z

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
    iget-object p5, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->userAction:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;-><init>(Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

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
    check-cast p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->creditCard:Lru4;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->creditCard:Lru4;

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
    iget-object v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->cvvInput:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->cvvInput:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->canSubmit:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->canSubmit:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->dismissCvvInput:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->dismissCvvInput:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->userAction:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->userAction:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getCvvInput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->cvvInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->creditCard:Lru4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru4;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->cvvInput:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->canSubmit:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->dismissCvvInput:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->userAction:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CvvRequestState(creditCard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->creditCard:Lru4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cvvInput="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->cvvInput:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canSubmit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", dismissCvvInput="

    .line 29
    .line 30
    const-string v2, ", userAction="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->canSubmit:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->dismissCvvInput:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->userAction:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
