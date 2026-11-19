.class public final Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;
.super Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0001+B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;",
        "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
        "",
        "isRequired",
        "",
        "minDuration",
        "maxDuration",
        "",
        "protocols",
        "",
        "",
        "mimes",
        "<init>",
        "(ZII[I[Ljava/lang/String;)V",
        "c",
        "I",
        "getMinDuration",
        "()I",
        "d",
        "getMaxDuration",
        "e",
        "[I",
        "getProtocols",
        "()[I",
        "f",
        "[Ljava/lang/String;",
        "getMimes",
        "()[Ljava/lang/String;",
        "g",
        "Ljava/lang/Integer;",
        "getWidth",
        "()Ljava/lang/Integer;",
        "setWidth",
        "(Ljava/lang/Integer;)V",
        "width",
        "h",
        "getHeight",
        "setHeight",
        "height",
        "Lorg/json/JSONObject;",
        "getRTBJSON",
        "()Lorg/json/JSONObject;",
        "RTBJSON",
        "Companion",
        "nativead_release"
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
.field public static final Companion:Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:[Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->Companion:Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZII[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->c:I

    .line 13
    .line 14
    iput p3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->d:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->e:[I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->f:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMimes()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProtocols()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->e:[I

    .line 2
    .line 3
    return-object p0
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
    const-string v2, "minduration"

    .line 30
    .line 31
    iget v3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "maxduration"

    .line 37
    .line 38
    iget v3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->e:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "protocols"

    .line 50
    .line 51
    new-instance v4, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->f:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v3, "mimes"

    .line 66
    .line 67
    new-instance v4, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "w"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const-string v2, "h"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string p0, "video"

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 113
    .line 114
    const-string v2, "POBNativeRequestVideoAsset"

    .line 115
    .line 116
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "JSON exception encountered while creating the JSONObject of %s class. Exception message: %s"

    .line 126
    .line 127
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Laf0;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v1, 0x0

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestVideoAsset;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
