.class public Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/provider/TopicProvider;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TopicsApiImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTopics(Landroid/content/Context;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const p0, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ge p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class p0, Lohj;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lohj;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lli8;

    .line 35
    .line 36
    invoke-direct {p0}, Lli8;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string p0, "Stub!"

    .line 43
    .line 44
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    invoke-interface {p2, p0}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method
