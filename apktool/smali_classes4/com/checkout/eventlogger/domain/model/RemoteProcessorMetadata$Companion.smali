.class public final Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;",
        "Landroid/content/Context;",
        "context",
        "",
        "environment",
        "productIdentifier",
        "productVersion",
        "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;",
        "from",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;",
        "<init>",
        "()V",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;
    .locals 12

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " - "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "API-"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "unknown"

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v4, v1

    .line 77
    :goto_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v5, v1

    .line 84
    :goto_1
    new-instance p1, Ljava/util/UUID;

    .line 85
    .line 86
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 87
    .line 88
    iget-wide v10, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 89
    .line 90
    invoke-direct {p1, v1, v2, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v8, "Android"

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    move-object v1, p3

    .line 104
    move-object/from16 v2, p4

    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
