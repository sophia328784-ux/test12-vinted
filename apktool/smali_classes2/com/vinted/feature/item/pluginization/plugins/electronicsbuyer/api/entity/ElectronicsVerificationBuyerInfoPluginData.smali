.class public final Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;
.super Lcom/vinted/feature/item/api/entity/ItemPluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "isElectronicsVerificationEnabled",
        "",
        "isItemOwner",
        "finalPrice",
        "Lcom/vinted/core/money/Money;",
        "exposures",
        "",
        "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
        "<init>",
        "(ZZLcom/vinted/core/money/Money;Ljava/util/List;)V",
        "()Z",
        "getFinalPrice",
        "()Lcom/vinted/core/money/Money;",
        "getExposures",
        "()Ljava/util/List;",
        "pluginType",
        "Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final exposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;"
        }
    .end annotation
.end field

.field private final finalPrice:Lcom/vinted/core/money/Money;

.field private final isElectronicsVerificationEnabled:Z

.field private final isItemOwner:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;-><init>(ZZLcom/vinted/core/money/Money;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/vinted/core/money/Money;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;-><init>(Z)V

    .line 28
    iput-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isElectronicsVerificationEnabled:Z

    .line 29
    iput-boolean p2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isItemOwner:Z

    .line 30
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 31
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->exposures:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/vinted/core/money/Money;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;-><init>(ZZLcom/vinted/core/money/Money;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;ZZLcom/vinted/core/money/Money;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isElectronicsVerificationEnabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isItemOwner:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->exposures:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->copy(ZZLcom/vinted/core/money/Money;Ljava/util/List;)Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isElectronicsVerificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isItemOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->exposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZLcom/vinted/core/money/Money;Ljava/util/List;)Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/vinted/core/money/Money;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;)",
            "Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;-><init>(ZZLcom/vinted/core/money/Money;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isElectronicsVerificationEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isElectronicsVerificationEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isItemOwner:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isItemOwner:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->exposures:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->exposures:Ljava/util/List;

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

.method public final getExposures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->exposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->getPluginType()Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginType;
    .locals 0

    .line 6
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isElectronicsVerificationEnabled:Z

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
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isItemOwner:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->exposures:Ljava/util/List;

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
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public final isElectronicsVerificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isElectronicsVerificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isItemOwner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isItemOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isElectronicsVerificationEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->isItemOwner:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;->exposures:Ljava/util/List;

    .line 8
    .line 9
    const-string v3, ", isItemOwner="

    .line 10
    .line 11
    const-string v4, ", finalPrice="

    .line 12
    .line 13
    const-string v5, "ElectronicsVerificationBuyerInfoPluginData(isElectronicsVerificationEnabled="

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v0, v1}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", exposures="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
