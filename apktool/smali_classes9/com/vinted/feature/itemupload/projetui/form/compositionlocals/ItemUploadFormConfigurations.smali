.class public final Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;",
        "formConfiguration",
        "Lcom/vinted/shared/configuration/api/entity/Config;",
        "systemConfiguration",
        "",
        "isItemUploadConfigMigrationEnabled",
        "<init>",
        "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/shared/configuration/api/entity/Config;Z)V",
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
.field public final formConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

.field public final isItemUploadConfigMigrationEnabled:Z

.field public final systemConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/shared/configuration/api/entity/Config;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->formConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->systemConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->isItemUploadConfigMigrationEnabled:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/shared/configuration/api/entity/Config;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/shared/configuration/api/entity/Config;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;

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
    check-cast p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->formConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->formConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->systemConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->systemConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

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
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->isItemUploadConfigMigrationEnabled:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->isItemUploadConfigMigrationEnabled:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->formConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->systemConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->isItemUploadConfigMigrationEnabled:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemUploadFormConfigurations(formConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->formConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", systemConfiguration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->systemConfiguration:Lcom/vinted/shared/configuration/api/entity/Config;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isItemUploadConfigMigrationEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;->isItemUploadConfigMigrationEnabled:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
