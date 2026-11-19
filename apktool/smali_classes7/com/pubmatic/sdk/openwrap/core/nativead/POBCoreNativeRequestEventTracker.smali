.class public Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;",
        "",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
        "eventType",
        "",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
        "methods",
        "<init>",
        "(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V",
        "getType",
        "()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
        "getMethods",
        "()Ljava/util/List;",
        "a",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
        "b",
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
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRTBJSON()Lorg/json/JSONObject;
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
    const-string v1, "event"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->getEventTypeValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->getNativeEventTrackingMethodValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string p0, "methods"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    const-string v2, "POBCNativeReqEventTrackr"

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "JSON exception encountered while creating the JSONObject of %s class."

    .line 72
    .line 73
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 2
    .line 3
    return-object p0
.end method
