.class public final Lcom/rokt/roktsdk/DeviceConfigurationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rokt/roktsdk/DeviceConfigurationProvider;",
        "",
        "applicationStateRepository",
        "Lcom/rokt/roktsdk/ApplicationStateRepository;",
        "<init>",
        "(Lcom/rokt/roktsdk/ApplicationStateRepository;)V",
        "getColorMode",
        "",
        "colorMode",
        "Lcom/rokt/core/models/ColorMode;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/ApplicationStateRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/roktsdk/DeviceConfigurationProvider;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getColorMode(Lcom/rokt/core/models/ColorMode;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "LIGHT"

    .line 2
    .line 3
    const-string v1, "DARK"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lcom/rokt/core/models/ColorMode;->SYSTEM:Lcom/rokt/core/models/ColorMode;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/rokt/core/models/ColorMode;->DARK:Lcom/rokt/core/models/ColorMode;

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/rokt/roktsdk/DeviceConfigurationProvider;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :goto_1
    and-int/lit8 p0, p0, 0x30

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    if-ne p0, p1, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    return-object v0
.end method
