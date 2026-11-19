.class public final Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;
.super Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;",
        "",
        "id",
        "",
        "required",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;",
        "type",
        "minimumWidth",
        "minimumHeight",
        "<init>",
        "(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V",
        "",
        "",
        "mimes",
        "",
        "setMimes",
        "(Ljava/util/List;)V",
        "getMimes",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;",
        "getMinimumWidth",
        "()I",
        "getMinimumHeight",
        "c",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;",
        "d",
        "I",
        "e",
        "f",
        "Ljava/util/List;",
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
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;


# instance fields
.field private final c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

.field private final d:I

.field private final e:I

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V
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
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 8
    .line 9
    iput p4, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->d:I

    .line 10
    .line 11
    iput p5, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->e:I

    .line 12
    .line 13
    sget-object p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeConstants;->MIMES:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getMimes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->d:I

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
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->getImageAssetTypeValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "wmin"

    .line 41
    .line 42
    iget v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "hmin"

    .line 48
    .line 49
    iget v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->e:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, "mimes"

    .line 63
    .line 64
    new-instance v3, Lorg/json/JSONArray;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    const-string p0, "img"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 86
    .line 87
    const-string v2, "POBCNativeReqIMGAsset"

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "JSON exception encountered while creating the JSONObject of %s class."

    .line 99
    .line 100
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
