.class public final Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;",
        "",
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;",
        "displayType",
        "",
        "title",
        "body",
        "",
        "benefits",
        "",
        "isVisible",
        "isItemOwner",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V",
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
.field public final benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final body:Ljava/lang/String;

.field public final displayType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

.field public final isItemOwner:Z

.field public final isVisible:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 61
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->displayType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

    .line 56
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->title:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->body:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->benefits:Ljava/util/List;

    .line 59
    iput-boolean p5, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isVisible:Z

    .line 60
    iput-boolean p6, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isItemOwner:Z

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;->DESCRIPTION:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p8, :cond_4

    .line 29
    .line 30
    move p5, v0

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    move p8, v0

    .line 36
    move-object p6, p4

    .line 37
    move p7, p5

    .line 38
    move-object p4, p2

    .line 39
    move-object p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    move p8, p6

    .line 44
    move p7, p5

    .line 45
    move-object p5, p3

    .line 46
    move-object p6, p4

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, p2

    .line 49
    move-object p2, p0

    .line 50
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->displayType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->displayType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->body:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->body:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->benefits:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->benefits:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isVisible:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isVisible:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isItemOwner:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isItemOwner:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->displayType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

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
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->body:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->benefits:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isVisible:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isItemOwner:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WarrantyBannerPluginState(displayType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->displayType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", body="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", benefits="

    .line 29
    .line 30
    const-string v2, ", isVisible="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->body:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->benefits:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isItemOwner="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isVisible:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->isItemOwner:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
