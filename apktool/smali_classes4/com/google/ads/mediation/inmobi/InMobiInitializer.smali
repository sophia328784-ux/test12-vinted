.class public Lcom/google/ads/mediation/inmobi/InMobiInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;,
        Lcom/google/ads/mediation/inmobi/InMobiInitializer$InitializationStatus;
    }
.end annotation


# static fields
.field public static final INITIALIZED:I = 0x2

.field public static final INITIALIZING:I = 0x1

.field public static final UNINITIALIZED:I

.field public static d:Lcom/google/ads/mediation/inmobi/InMobiInitializer;


# instance fields
.field public a:B

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:B

    .line 13
    .line 14
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->c:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 20
    .line 21
    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/inmobi/InMobiInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->d:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->d:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-byte v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;->onInitializeSuccess()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-byte p3, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:B

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-byte v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:B

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->c:Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;

    .line 24
    .line 25
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiSdkWrapper;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 2
    .param p1    # Ljava/lang/Error;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "InMobi SDK initialized."

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput-byte p1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:B

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;->onInitializeSuccess()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-byte v1, p0, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->a:B

    .line 37
    .line 38
    const/16 p0, 0x65

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
