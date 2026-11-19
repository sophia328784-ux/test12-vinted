.class public final Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000fB[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;",
        "",
        "",
        "itemId",
        "sectionTitle",
        "description",
        "",
        "showExpandedView",
        "focusDescription",
        "translationIsAvailable",
        "",
        "translationStatus",
        "maxLines",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V",
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


# instance fields
.field public final description:Ljava/lang/String;

.field public final focusDescription:Z

.field public final itemId:Ljava/lang/String;

.field public final maxLines:I

.field public final sectionTitle:Ljava/lang/String;

.field public final showExpandedView:Z

.field public final translationIsAvailable:Z

.field public final translationStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 57
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->itemId:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->sectionTitle:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->description:Ljava/lang/String;

    .line 52
    iput-boolean p4, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->showExpandedView:Z

    .line 53
    iput-boolean p5, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->focusDescription:Z

    .line 54
    iput-boolean p6, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationIsAvailable:Z

    .line 55
    iput p7, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationStatus:I

    .line 56
    iput p8, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->maxLines:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    const/4 p8, 0x2

    .line 44
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->sectionTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->sectionTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->showExpandedView:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->showExpandedView:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->focusDescription:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->focusDescription:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationIsAvailable:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationIsAvailable:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationStatus:I

    .line 68
    .line 69
    iget v3, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationStatus:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->maxLines:I

    .line 75
    .line 76
    iget p1, p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->maxLines:I

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->itemId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->sectionTitle:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->showExpandedView:Z

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->focusDescription:Z

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationIsAvailable:Z

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationStatus:I

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Ltz3;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->maxLines:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sectionTitle="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "ItemDescriptionPluginState(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->sectionTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showExpandedView="

    .line 16
    .line 17
    const-string v2, ", focusDescription="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->description:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->showExpandedView:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", translationIsAvailable="

    .line 27
    .line 28
    const-string v2, ", translationStatus="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->focusDescription:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationIsAvailable:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", maxLines="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget v3, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationStatus:I

    .line 42
    .line 43
    iget p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->maxLines:I

    .line 44
    .line 45
    invoke-static {v3, p0, v1, v2, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
