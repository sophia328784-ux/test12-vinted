.class public final Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickThresholdFeatureFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;",
        "",
        "clickThresholdInterstitial",
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;",
        "clickThresholdRewarded",
        "(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;)V",
        "getClickThresholdInterstitial",
        "()Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;",
        "getClickThresholdRewarded",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;


# instance fields
.field private final clickThresholdInterstitial:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

.field private final clickThresholdRewarded:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->Companion:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdInterstitial:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdRewarded:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;ILjava/lang/Object;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdInterstitial:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdRewarded:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->copy(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdInterstitial:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdRewarded:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;
    .locals 0

    .line 1
    new-instance p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;-><init>(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;)V

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
    instance-of v1, p1, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

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
    check-cast p1, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdInterstitial:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdInterstitial:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

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
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdRewarded:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdRewarded:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getClickThresholdInterstitial()Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdInterstitial:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClickThresholdRewarded()Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdRewarded:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdInterstitial:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdRewarded:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClickThresholdFeatureFlag(clickThresholdInterstitial="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdInterstitial:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clickThresholdRewarded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;->clickThresholdRewarded:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
