.class public final Lcom/vinted/shared/itemboxview/ItemBoxConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/ItemBoxConfig;",
        "",
        "",
        "showStatus",
        "showBadge",
        "showFavorites",
        "isBPFeeTransparencyVisible",
        "showDiscountPrice",
        "showChecked",
        "isSelectable",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;",
        "bumpStatusIndicator",
        "enablePrideAnimation",
        "isContextualMenuEnabled",
        "<init>",
        "(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZ)V",
        "itemboxview"
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
.field public final bumpStatusIndicator:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

.field public final enablePrideAnimation:Z

.field public final isBPFeeTransparencyVisible:Z

.field public final isContextualMenuEnabled:Z

.field public final isSelectable:Z

.field public final showBadge:Z

.field public final showChecked:Z

.field public final showDiscountPrice:Z

.field public final showFavorites:Z

.field public final showStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 68
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZ)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showStatus:Z

    .line 59
    iput-boolean p2, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showBadge:Z

    .line 60
    iput-boolean p3, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showFavorites:Z

    .line 61
    iput-boolean p4, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isBPFeeTransparencyVisible:Z

    .line 62
    iput-boolean p5, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showDiscountPrice:Z

    .line 63
    iput-boolean p6, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showChecked:Z

    .line 64
    iput-boolean p7, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isSelectable:Z

    .line 65
    iput-object p8, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->bumpStatusIndicator:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 66
    iput-boolean p9, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->enablePrideAnimation:Z

    .line 67
    iput-boolean p10, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isContextualMenuEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move p6, v0

    .line 32
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 33
    .line 34
    if-eqz p12, :cond_6

    .line 35
    .line 36
    move p7, v0

    .line 37
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 38
    .line 39
    if-eqz p12, :cond_7

    .line 40
    .line 41
    sget-object p8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;->NONE:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 42
    .line 43
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 44
    .line 45
    if-eqz p12, :cond_8

    .line 46
    .line 47
    move p9, v0

    .line 48
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 49
    .line 50
    if-eqz p11, :cond_9

    .line 51
    .line 52
    move p10, v0

    .line 53
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZ)V

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

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
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showStatus:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showStatus:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showBadge:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showBadge:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showFavorites:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showFavorites:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isBPFeeTransparencyVisible:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isBPFeeTransparencyVisible:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showDiscountPrice:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showDiscountPrice:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showChecked:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showChecked:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isSelectable:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isSelectable:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->bumpStatusIndicator:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->bumpStatusIndicator:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->enablePrideAnimation:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->enablePrideAnimation:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isContextualMenuEnabled:Z

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isContextualMenuEnabled:Z

    .line 79
    .line 80
    if-eq p0, p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showStatus:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showBadge:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showFavorites:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isBPFeeTransparencyVisible:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showDiscountPrice:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showChecked:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isSelectable:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->bumpStatusIndicator:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->enablePrideAnimation:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isContextualMenuEnabled:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showBadge="

    .line 2
    .line 3
    const-string v1, ", showFavorites="

    .line 4
    .line 5
    const-string v2, "ItemBoxConfig(showStatus="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showStatus:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showBadge:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isBPFeeTransparencyVisible="

    .line 16
    .line 17
    const-string v2, ", showDiscountPrice="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showFavorites:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isBPFeeTransparencyVisible:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showChecked="

    .line 27
    .line 28
    const-string v2, ", isSelectable="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showDiscountPrice:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showChecked:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isSelectable:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bumpStatusIndicator="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->bumpStatusIndicator:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", enablePrideAnimation="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isContextualMenuEnabled="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->enablePrideAnimation:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isContextualMenuEnabled:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
