.class public final Lcom/vinted/feature/pushnotifications/MetaInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/MetaInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/vinted/feature/pushnotifications/GcmMessage;",
        "gcmMessage",
        "Landroid/os/Bundle;",
        "data",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "<init>",
        "(Landroid/content/Context;Lcom/vinted/feature/pushnotifications/GcmMessage;Landroid/os/Bundle;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final data:Landroid/os/Bundle;

.field public final gcmMessage:Lcom/vinted/feature/pushnotifications/GcmMessage;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final privateMessage:Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vinted/feature/pushnotifications/GcmMessage;Landroid/os/Bundle;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->gcmMessage:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->data:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 33
    .line 34
    const-string p1, "meta_reply"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    iget-object p2, p2, Lcom/vinted/feature/pushnotifications/GcmMessage;->uri:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    check-cast p6, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 47
    .line 48
    invoke-virtual {p6, p2}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/vinted/shared/vinteduri/VintedUri;->findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p5, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 60
    .line 61
    sget-object p6, Lcom/vinted/shared/vinteduri/VintedUri$Route;->MESSAGING:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p5, p6, v0, v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;-><init>(Lcom/vinted/shared/vinteduri/VintedUri$Route;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object p6, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 69
    .line 70
    invoke-virtual {p5, p6}, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->p(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p4, Lcom/vinted/core/json/GsonSerializer;

    .line 84
    .line 85
    iget-object p2, p4, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 86
    .line 87
    const-class p3, Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->privateMessage:Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;

    .line 96
    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/pushnotifications/MetaInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/pushnotifications/MetaInfo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/MetaInfo;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->gcmMessage:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/MetaInfo;->gcmMessage:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vinted/feature/pushnotifications/GcmMessage;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->data:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/MetaInfo;->data:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/MetaInfo;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final getPrivateMessage()Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->privateMessage:Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->gcmMessage:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/pushnotifications/GcmMessage;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->data:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetaInfo(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gcmMessage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->gcmMessage:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->data:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", jsonSerializer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", vintedUriResolver="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", vintedUriBuilder="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/MetaInfo;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
