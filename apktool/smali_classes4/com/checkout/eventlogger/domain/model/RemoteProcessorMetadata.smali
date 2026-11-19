.class public final Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 ,:\u0001,BO\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0002\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0010\u0010\t\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0010\u0010\n\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0003Jj\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0001H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0019\u0010\u0011\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\u0003R\u0019\u0010\u000f\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008\"\u0010\u0003R\u0019\u0010\u0010\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008#\u0010\u0003R\u0019\u0010\u0012\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008$\u0010\u0003R\u0019\u0010\u000e\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008%\u0010\u0003R\u0019\u0010\u0014\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008&\u0010\u0003R\u0019\u0010\u0013\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008\'\u0010\u0003R\u0019\u0010\u000c\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008(\u0010\u0003R\u0019\u0010\r\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008)\u0010\u0003\u00a8\u0006-"
    }
    d2 = {
        "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "productIdentifier",
        "productVersion",
        "environment",
        "appPackageName",
        "appPackageVersion",
        "appInstallId",
        "deviceName",
        "platform",
        "osVersion",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getAppInstallId",
        "getAppPackageName",
        "getAppPackageVersion",
        "getDeviceName",
        "getEnvironment",
        "getOsVersion",
        "getPlatform",
        "getProductIdentifier",
        "getProductVersion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->Companion:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7, p8, p9}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->i:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p9}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final getAppInstallId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppPackageVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_8
    add-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteProcessorMetadata(productIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", environment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appPackageName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", appPackageVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appInstallId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", deviceName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", platform="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", osVersion="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
