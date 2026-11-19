.class public final Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;",
        "value",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 5
    .line 6
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget p1, Lkotlin/Result;->b:I

    .line 22
    .line 23
    new-instance p1, Lkotlin/Result$Failure;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, p1

    .line 29
    :goto_0
    sget-object p1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 30
    .line 31
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    :cond_0
    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 37
    .line 38
    return-object p0
.end method
