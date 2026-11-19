.class public final Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;",
        "",
        "",
        "textMessage",
        "imageMessage",
        "avatarRes",
        "<init>",
        "(ILjava/lang/Integer;I)V",
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
.field public final avatarRes:I

.field public final imageMessage:Ljava/lang/Integer;

.field public final textMessage:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->textMessage:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->imageMessage:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->avatarRes:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;-><init>(ILjava/lang/Integer;I)V

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
    instance-of v1, p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

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
    check-cast p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->textMessage:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->textMessage:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->imageMessage:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->imageMessage:Ljava/lang/Integer;

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
    iget p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->avatarRes:I

    .line 32
    .line 33
    iget p1, p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->avatarRes:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->textMessage:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->imageMessage:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->avatarRes:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FirstTimeListerEducationExampleMessage(textMessage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->textMessage:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageMessage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->imageMessage:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatarRes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->avatarRes:I

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
