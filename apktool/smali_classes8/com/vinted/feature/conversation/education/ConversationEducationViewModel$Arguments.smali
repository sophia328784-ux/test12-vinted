.class public final Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/conversation/navigator/ConversationEducationType;",
        "type",
        "Lcom/vinted/feature/conversation/api/entity/education/Education;",
        "education",
        "Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;",
        "escrowOrder",
        "Lcom/vinted/analytics/screens/Screen;",
        "screen",
        "",
        "transactionId",
        "<init>",
        "(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/api/entity/education/Education;Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V",
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
.field public final education:Lcom/vinted/feature/conversation/api/entity/education/Education;

.field public final escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final transactionId:Ljava/lang/String;

.field public final type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/conversation/api/entity/education/Education;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/api/entity/education/Education;Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/api/entity/education/Education;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final getEducation()Lcom/vinted/feature/conversation/api/entity/education/Education;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEscrowOrder()Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/conversation/navigator/ConversationEducationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/entity/education/Education;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v2, v0

    .line 51
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->type:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", education="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", escrowOrder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->escrowOrder:Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", screen="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", transactionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
