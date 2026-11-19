.class public final Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;
.super Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;",
        "",
        "id",
        "",
        "isRequired",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;",
        "type",
        "<init>",
        "(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V",
        "length",
        "",
        "setLength",
        "(I)V",
        "getLength",
        "()I",
        "getType",
        "()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;",
        "c",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;",
        "d",
        "I",
        "Lorg/json/JSONObject;",
        "getRTBJSON",
        "()Lorg/json/JSONObject;",
        "RTBJSON",
        "Companion",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;


# instance fields
.field private final c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getRTBJSON()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "required"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->isRequired()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->getDataAssetTypeValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->d:I

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const-string v2, "len"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const-string p0, "data"

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 61
    .line 62
    const-string v2, "POBCNativeReqDataAsset"

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "JSON exception encountered while creating the JSONObject of %s class."

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->d:I

    .line 2
    .line 3
    return-void
.end method
