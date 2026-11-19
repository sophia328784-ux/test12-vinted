.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;",
        "",
        "Lcom/vinted/analytics/screens/Screen;",
        "screenName",
        "",
        "alreadySavedItemId",
        "",
        "isFillingItemDraft",
        "isEditingAlreadySubmittedItem",
        "scrollToSpecificFieldNeeded",
        "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;",
        "configSeed",
        "<init>",
        "(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZZZLcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;)V",
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
.field public final alreadySavedItemId:Ljava/lang/String;

.field public final configSeed:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

.field public final isEditingAlreadySubmittedItem:Z

.field public final isFillingItemDraft:Z

.field public final screenName:Lcom/vinted/analytics/screens/Screen;

.field public final scrollToSpecificFieldNeeded:Z


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZZZLcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->scrollToSpecificFieldNeeded:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->configSeed:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZZZLcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZZZLcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;)V

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->scrollToSpecificFieldNeeded:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->scrollToSpecificFieldNeeded:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->configSeed:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->configSeed:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getAlreadySavedItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigSeed()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->configSeed:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenName()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->scrollToSpecificFieldNeeded:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->configSeed:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final isEditingAlreadySubmittedItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFillingItemDraft()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUploadingNewItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(screenName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alreadySavedItemId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFillingItemDraft="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isEditingAlreadySubmittedItem="

    .line 29
    .line 30
    const-string v2, ", scrollToSpecificFieldNeeded="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->scrollToSpecificFieldNeeded:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", configSeed="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->configSeed:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
