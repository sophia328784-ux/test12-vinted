.class public final Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J8\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0007J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;",
        "Landroid/os/Parcelable;",
        "featureFlag",
        "Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;",
        "code",
        "",
        "minPhotosCount",
        "",
        "exposureTrigger",
        "Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;",
        "<init>",
        "(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)V",
        "getFeatureFlag",
        "()Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;",
        "getCode",
        "()Ljava/lang/String;",
        "getMinPhotosCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExposureTrigger",
        "()Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private final exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

.field private final featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

.field private final minPhotosCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->code:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->minPhotosCount:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;-><init>(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;ILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->code:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->minPhotosCount:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->copy(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->minPhotosCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;-><init>(Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->code:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->minPhotosCount:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->minPhotosCount:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExposureTrigger()Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureFlag()Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinPhotosCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->minPhotosCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->code:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->minPhotosCount:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->minPhotosCount:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ItemUploadSuggestionsAbTestFlag(featureFlag="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", code="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", minPhotosCount="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", exposureTrigger="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->featureFlag:Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->code:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->minPhotosCount:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0, p2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->exposureTrigger:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
