.class public final Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;",
        "",
        "",
        "itemId",
        "sellerId",
        "Lcom/vinted/feature/profile/user/UserShortInfo;",
        "userShortInfo",
        "",
        "showProLabel",
        "isVisible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;ZZ)V",
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
.field public final isVisible:Z

.field public final itemId:Ljava/lang/String;

.field public final sellerId:Ljava/lang/String;

.field public final showProLabel:Z

.field public final userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/profile/user/UserShortInfo;->Companion:Lcom/vinted/feature/profile/user/UserShortInfo$Companion;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 74
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->itemId:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->sellerId:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 72
    iput-boolean p4, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->showProLabel:Z

    .line 73
    iput-boolean p5, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->isVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, p2

    .line 14
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v2, Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 19
    .line 20
    const/16 v11, 0xff

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/profile/user/UserShortInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object/from16 v2, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move/from16 v0, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v4, p6, 0x10

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    move/from16 p6, v3

    .line 51
    .line 52
    :goto_3
    move-object p2, p1

    .line 53
    move/from16 p5, v0

    .line 54
    .line 55
    move-object/from16 p3, v1

    .line 56
    .line 57
    move-object/from16 p4, v2

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 p6, p5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_4
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;ZZ)V

    .line 65
    .line 66
    .line 67
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->sellerId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->sellerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

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
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->showProLabel:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->showProLabel:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->isVisible:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->isVisible:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->itemId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->sellerId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/profile/user/UserShortInfo;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->showProLabel:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->isVisible:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sellerId="

    .line 2
    .line 3
    const-string v1, ", userShortInfo="

    .line 4
    .line 5
    const-string v2, "ItemUserShortInfoPluginState(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->sellerId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", showProLabel="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->showProLabel:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isVisible="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->isVisible:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
