.class public final Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;",
        "",
        "",
        "title",
        "body",
        "Lcom/vinted/shared/infobanners/api/entity/Level;",
        "level",
        "itemId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;)V",
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
.field public final body:Ljava/lang/String;

.field public final itemId:Ljava/lang/String;

.field public final level:Lcom/vinted/shared/infobanners/api/entity/Level;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 33
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->title:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->body:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 32
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->itemId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/shared/infobanners/api/entity/Level;->NONE:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->body:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->body:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->itemId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->itemId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->body:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->itemId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", body="

    .line 2
    .line 3
    const-string v1, ", level="

    .line 4
    .line 5
    const-string v2, "ItemInfoBannerPluginState(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->body:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", itemId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->itemId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
