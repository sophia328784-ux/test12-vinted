.class public final Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;
.super Lcom/vinted/feature/item/api/entity/ItemPluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "isElectronicsVerificationEnabled",
        "",
        "isItemOwner",
        "finalPrice",
        "Lcom/vinted/core/money/Money;",
        "<init>",
        "(ZZLcom/vinted/core/money/Money;)V",
        "()Z",
        "getFinalPrice",
        "()Lcom/vinted/core/money/Money;",
        "pluginType",
        "Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginType;",
        "component1",
        "component2",
        "component3",
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
.field private final finalPrice:Lcom/vinted/core/money/Money;

.field private final isElectronicsVerificationEnabled:Z

.field private final isItemOwner:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;-><init>(ZZLcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/vinted/core/money/Money;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;-><init>(Z)V

    .line 22
    iput-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isElectronicsVerificationEnabled:Z

    .line 23
    iput-boolean p2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isItemOwner:Z

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;-><init>(ZZLcom/vinted/core/money/Money;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;ZZLcom/vinted/core/money/Money;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isElectronicsVerificationEnabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isItemOwner:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->copy(ZZLcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isElectronicsVerificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isItemOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZZLcom/vinted/core/money/Money;)Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;-><init>(ZZLcom/vinted/core/money/Money;)V

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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isElectronicsVerificationEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isElectronicsVerificationEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isItemOwner:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isItemOwner:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getFinalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->getPluginType()Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginType;
    .locals 0

    .line 6
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isElectronicsVerificationEnabled:Z

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
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isItemOwner:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final isElectronicsVerificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isElectronicsVerificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isItemOwner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isItemOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isElectronicsVerificationEnabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->isItemOwner:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/api/entity/ElectronicsVerificationStatusPluginData;->finalPrice:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    const-string v2, ", isItemOwner="

    .line 8
    .line 9
    const-string v3, ", finalPrice="

    .line 10
    .line 11
    const-string v4, "ElectronicsVerificationStatusPluginData(isElectronicsVerificationEnabled="

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v0, v1}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
