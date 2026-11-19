.class public final Lcom/vinted/feature/conversation/education/ConversationEducationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;,
        Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;,
        Lcom/vinted/feature/conversation/education/ConversationEducationState$StepState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/education/ConversationEducationState;",
        "",
        "Lcom/vinted/feature/conversation/navigator/ConversationEducationType;",
        "type",
        "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;",
        "educationOrder",
        "",
        "isBundle",
        "",
        "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
        "educationSteps",
        "<init>",
        "(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;)V",
        "StepState",
        "EducationStep",
        "EducationOrder",
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
.field public final educationOrder:Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;

.field public final educationSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;"
        }
    .end annotation
.end field

.field public final isBundle:Z

.field public final type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/navigator/ConversationEducationType;",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationStep;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationOrder:Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;

    .line 24
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->isBundle:Z

    .line 25
    iput-object p4, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationSteps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/conversation/education/ConversationEducationState;-><init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/education/ConversationEducationState;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;I)Lcom/vinted/feature/conversation/education/ConversationEducationState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationOrder:Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->isBundle:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationSteps:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vinted/feature/conversation/education/ConversationEducationState;-><init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;ZLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/education/ConversationEducationState;

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
    check-cast p1, Lcom/vinted/feature/conversation/education/ConversationEducationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/education/ConversationEducationState;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationOrder:Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationOrder:Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->isBundle:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/education/ConversationEducationState;->isBundle:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationSteps:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationSteps:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getEducationOrder()Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationOrder:Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationOrder:Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;

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
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;->hashCode()I

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
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->isBundle:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationSteps:Ljava/util/List;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationEducationState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", educationOrder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationOrder:Lcom/vinted/feature/conversation/education/ConversationEducationState$EducationOrder;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBundle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->isBundle:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", educationSteps="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationState;->educationSteps:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
