.class public abstract Lco/datadome/sdk/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/d$b;,
        Lco/datadome/sdk/d$c;
    }
.end annotation


# static fields
.field public static final DATADOME_COOKIE_PREFIX:Ljava/lang/String; = "datadome="

.field public static final HTTP_HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HTTP_HEADER_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HTTP_HEADER_SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field protected static a:Ljava/lang/String; = ""

.field private static final b:Landroid/os/ConditionVariable;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field protected i:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field protected j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lco/datadome/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Lco/datadome/sdk/DataDomeSDKListener;

.field protected o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

.field protected p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnt9;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field protected t:Ljava/lang/String;

.field private u:Lco/datadome/sdk/l$a;

.field public userAgent:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/ExecutorService;

.field private x:Lco/datadome/sdk/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/datadome/sdk/d;->b:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lco/datadome/sdk/d;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lco/datadome/sdk/d;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lco/datadome/sdk/d;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lco/datadome/sdk/d;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lco/datadome/sdk/d;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lco/datadome/sdk/d;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACKGROUND:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 17
    .line 18
    iput-object v0, p0, Lco/datadome/sdk/d;->i:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lco/datadome/sdk/d;->j:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lco/datadome/sdk/d;->k:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lco/datadome/sdk/d;->m:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lco/datadome/sdk/d;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lco/datadome/sdk/d;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lco/datadome/sdk/d;->r:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lco/datadome/sdk/d;->s:Z

    .line 52
    .line 53
    iput-object v1, p0, Lco/datadome/sdk/d;->t:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lco/datadome/sdk/l$a;->a:Lco/datadome/sdk/l$a;

    .line 56
    .line 57
    iput-object v0, p0, Lco/datadome/sdk/d;->u:Lco/datadome/sdk/l$a;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lco/datadome/sdk/d;->w:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    return-void
.end method

.method private static a(I)Lco/datadome/sdk/DataDomeSDK$ResponseType;
    .locals 1

    .line 258
    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->TRAP:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    return-object p0

    :cond_0
    sget-object p0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->REDIRECT:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    return-object p0

    :cond_1
    sget-object p0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->DEVICE_CHECK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    return-object p0

    :cond_2
    sget-object p0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->HARD_BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    return-object p0

    :cond_3
    sget-object p0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    return-object p0
.end method

.method private a(ILjava/util/Map;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lco/datadome/sdk/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-DD-B header: "

    .line 259
    invoke-static {v0, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lco/datadome/sdk/d;->a(I)Lco/datadome/sdk/DataDomeSDK$ResponseType;

    move-result-object v3

    sget-object v4, Lco/datadome/sdk/DataDomeSDK$ResponseType;->HARD_BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    if-ne v3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lco/datadome/sdk/d;->f:Ljava/lang/Boolean;

    sget-object v4, Lco/datadome/sdk/DataDomeSDK$ResponseType;->DEVICE_CHECK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lco/datadome/sdk/d;->b(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lco/datadome/sdk/d;->b(Z)V

    const-string p0, "Receiving a fast mode device check response"

    invoke-static {p0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to convert x-dd-b header to integer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DataDome"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/16 p0, 0x193

    if-eq p1, p0, :cond_2

    const/16 p0, 0x191

    if-ne p1, p0, :cond_3

    :cond_2
    invoke-static {p2}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lco/datadome/sdk/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 261
    iput-object p1, p0, Lco/datadome/sdk/d;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a()V
    .locals 0

    .line 263
    invoke-static {}, Lco/datadome/sdk/d;->e()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lco/datadome/sdk/d;->o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Not captcha\'s url found"

    invoke-virtual {p0, p1, p2}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p0, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lco/datadome/sdk/d;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lco/datadome/sdk/d;->d()V

    return-void
.end method

.method public static synthetic a(Lco/datadome/sdk/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1, p2}, Lco/datadome/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lco/datadome/sdk/d;Ljava/util/Date;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lco/datadome/sdk/d;->a(Ljava/util/Date;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lco/datadome/sdk/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lco/datadome/sdk/d;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lco/datadome/sdk/ChallengeActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10800000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "cookie"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "captcha_url"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lco/datadome/sdk/d;->i:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    const-string v1, "backBehaviour"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lco/datadome/sdk/d;->f:Ljava/lang/Boolean;

    const-string v1, "is_response_type_hard_block"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lco/datadome/sdk/d;->g:Ljava/lang/Boolean;

    const-string v1, "is_response_type_HTML"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "request_url"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lco/datadome/sdk/d;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "blockedResponseCookie"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lco/datadome/sdk/d;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "responsePageVisibility"

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-boolean p1, p0, Lco/datadome/sdk/d;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean p1, p0, Lco/datadome/sdk/d;->s:Z

    const-string p2, "isSfcc"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object p1, p0, Lco/datadome/sdk/d;->t:Ljava/lang/String;

    const-string p2, "responsePageLanguage"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "co.datadome.sdk.CAPTCHA_RESULT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lco/datadome/sdk/d;->x:Lco/datadome/sdk/d$b;

    if-eqz p2, :cond_4

    invoke-static {v0}, Limb;->a(Landroid/content/Context;)Limb;

    move-result-object p2

    iget-object v1, p0, Lco/datadome/sdk/d;->x:Lco/datadome/sdk/d$b;

    invoke-virtual {p2, v1}, Limb;->d(Landroid/content/BroadcastReceiver;)V

    :cond_4
    new-instance p2, Lco/datadome/sdk/d$b;

    iget-object v1, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    invoke-direct {p2, p0, v1}, Lco/datadome/sdk/d$b;-><init>(Lco/datadome/sdk/d;Lco/datadome/sdk/DataDomeSDKListener;)V

    iput-object p2, p0, Lco/datadome/sdk/d;->x:Lco/datadome/sdk/d$b;

    invoke-static {v0}, Limb;->a(Landroid/content/Context;)Limb;

    move-result-object p2

    iget-object p0, p0, Lco/datadome/sdk/d;->x:Lco/datadome/sdk/d$b;

    invoke-virtual {p2, p0, p1}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "DataDome"

    const-string p2, "Failed to display a DataDome challenge page due to an unexpected null application context. A non-null application instance must be provided when the SDK is initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_6

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$a;->a:Lco/datadome/sdk/DataDomeSDK$a;

    const-string p2, "sdk"

    invoke-virtual {p1, p2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    iget-object p0, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    const/16 p1, 0x1f8

    const-string p2, "Empty application context."

    invoke-virtual {p0, p1, p2}, Lco/datadome/sdk/DataDomeSDKListener;->onError(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Ljava/util/Date;)V
    .locals 0

    .line 272
    invoke-static {}, Lco/datadome/sdk/k;->a()Lco/datadome/sdk/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lco/datadome/sdk/k;->a(Ljava/util/Date;)V

    return-void
.end method

.method private a(Lw6g;Lco/datadome/sdk/h;)V
    .locals 6

    const-string v0, "Content-type"

    const-string v1, "Challenge content: "

    const-string v2, "Blocked response: "

    const-string v3, "Handling the blocked response"

    const-string v4, "DataDome"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v3, :cond_0

    .line 292
    iget v5, p1, Lw6g;->d:I

    .line 293
    invoke-virtual {v3, v5}, Lco/datadome/sdk/DataDomeSDKListener;->onHangOnRequest(I)V

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/datadome/sdk/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nFor request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v2, p1, Lw6g;->a:Lc1g;

    iget-object v5, p1, Lw6g;->f:Lkt8;

    .line 295
    iget-object v2, v2, Lc1g;->a:Lz59;

    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v5, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v5, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 298
    :goto_0
    const-string v0, "text/html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/d;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lco/datadome/sdk/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lco/datadome/sdk/h;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/d;->g:Ljava/lang/Boolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lco/datadome/sdk/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lco/datadome/sdk/DataDomeSDKListener;->willDisplayCaptcha()V

    .line 299
    :cond_5
    iget-object p1, p1, Lw6g;->a:Lc1g;

    .line 300
    iget-object p1, p1, Lc1g;->a:Lz59;

    .line 301
    iget-object p1, p1, Lz59;->i:Ljava/lang/String;

    .line 302
    invoke-direct {p0, p2, p1}, Lco/datadome/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lco/datadome/sdk/d;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_6
    iget-object p1, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_7

    const-string p2, "Challenge URL not found"

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0, p2}, Lco/datadome/sdk/DataDomeSDKListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string p2, "Blocked Response Handling"

    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p0, :cond_7

    const/16 p1, 0x1f7

    const-string p2, "Problem parsing json"

    invoke-virtual {p0, p1, p2}, Lco/datadome/sdk/DataDomeSDKListener;->onError(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method private a(Lw6g;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DataDome"

    const-string v1, "Handling Salesforce blocked response"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_0

    .line 303
    iget v1, p1, Lw6g;->d:I

    .line 304
    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDKListener;->onHangOnRequest(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw6g;->f:Lkt8;

    iget-object p1, p1, Lw6g;->a:Lc1g;

    iget-object p1, p1, Lc1g;->a:Lz59;

    .line 305
    const-string v1, "location"

    invoke-virtual {v0, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 306
    :cond_1
    iget-object v2, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lco/datadome/sdk/DataDomeSDKListener;->willDisplayCaptcha()V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieved challenge URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nFor request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    const-string v2, "set-cookie"

    .line 307
    invoke-virtual {v0, v2}, Lkt8;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    invoke-static {v2}, Lco/datadome/sdk/DataDomeUtils;->getCookieValueName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "dwsid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dwsid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_4
    iget-object p1, p1, Lz59;->i:Ljava/lang/String;

    .line 310
    invoke-direct {p0, v1, p1}, Lco/datadome/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lco/datadome/sdk/d;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    const/16 p0, 0x1f8

    const-string p1, "Challenge URL not found"

    invoke-virtual {v2, p0, p1}, Lco/datadome/sdk/DataDomeSDKListener;->onError(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lco/datadome/sdk/d;->q:Z

    return-void
.end method

.method public static synthetic a(Lco/datadome/sdk/d;Z)Z
    .locals 0

    .line 274
    iput-boolean p1, p0, Lco/datadome/sdk/d;->r:Z

    return p1
.end method

.method public static b(I)Ljava/lang/Boolean;
    .locals 3

    .line 58
    invoke-static {p0}, Lco/datadome/sdk/d;->a(I)Lco/datadome/sdk/DataDomeSDK$ResponseType;

    move-result-object v0

    sget-object v1, Lco/datadome/sdk/DataDomeSDK$ResponseType;->DEVICE_CHECK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    shr-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lco/datadome/sdk/d;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lco/datadome/sdk/d;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DataDome"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lco/datadome/sdk/d;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, "Challenge already displayed"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Lco/datadome/sdk/d;->a(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Le7k;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, v3}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    const-string p2, "Load challenge View"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x1f9

    .line 49
    .line 50
    const-string p2, "Can\'t start challenge web view"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lco/datadome/sdk/DataDomeSDKListener;->onError(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lco/datadome/sdk/d;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic b(Lco/datadome/sdk/d;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lco/datadome/sdk/d;->r:Z

    return p0
.end method

.method public static synthetic c(Lco/datadome/sdk/d;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lco/datadome/sdk/d;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lco/datadome/sdk/d;->b(Z)V

    return-void
.end method

.method public static synthetic d(Lco/datadome/sdk/d;)Ljava/lang/Boolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lco/datadome/sdk/d;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lco/datadome/sdk/d;->a(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lco/datadome/sdk/d;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static e()V
    .locals 1

    .line 1
    sget-object v0, Lco/datadome/sdk/d;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lco/datadome/sdk/k;->a()Lco/datadome/sdk/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lco/datadome/sdk/d;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lco/datadome/sdk/k;->a(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lco/datadome/sdk/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isHandlingResponseInProgress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static resetHandlingResponseInProgress()V
    .locals 2

    .line 1
    sget-object v0, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lw6g;)Ljava/lang/Boolean;
    .locals 1

    .line 288
    iget p0, p1, Lw6g;->d:I

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    .line 289
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string p0, "location"

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p1, p0, v0}, Lw6g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dduser-challenge"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 262
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "X-DD-B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "X-SF-CC-X-dd-b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lw6g;Ljava/util/Map;Ljava/lang/String;Leu2;)Lw6g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Leu2;",
            ")",
            "Lw6g;"
        }
    .end annotation

    const-string v0, "Retried failed request "

    sget-object v1, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    invoke-virtual {p0, p1}, Lco/datadome/sdk/d;->a(Lw6g;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lco/datadome/sdk/d;->s:Z

    const-string v2, "DataDome"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lco/datadome/sdk/d;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bypassDataDomeAcceptHeader argument is not enabled is datadome sdk instance"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Lco/datadome/sdk/l$a;->a:Lco/datadome/sdk/l$a;

    invoke-virtual {p0, v1}, Lco/datadome/sdk/d;->a(Lco/datadome/sdk/l$a;)V

    .line 275
    iget v1, p1, Lw6g;->d:I

    .line 276
    invoke-direct {p0, v1, p2}, Lco/datadome/sdk/d;->a(ILjava/util/Map;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lco/datadome/sdk/d;->s:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p2, :cond_2

    .line 277
    iget p4, p1, Lw6g;->d:I

    .line 278
    invoke-virtual {p2, p4, p3}, Lco/datadome/sdk/DataDomeSDKListener;->onDataDomeResponse(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lco/datadome/sdk/d;->f()V

    return-object p1

    :cond_3
    :goto_0
    const-string v1, "Blocked request by DataDome"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lco/datadome/sdk/h;

    check-cast p4, Leof;

    .line 279
    new-instance v3, Leof;

    .line 280
    iget-object v4, p4, Leof;->a:Lckd;

    .line 281
    iget-object v5, p4, Leof;->b:Lc1g;

    iget-boolean p4, p4, Leof;->c:Z

    invoke-direct {v3, v4, v5, p4}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 282
    invoke-direct {v1, v3, p2, p3}, Lco/datadome/sdk/h;-><init>(Leu2;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    const-string p4, "Validating the response"

    invoke-static {v2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p3, p0, Lco/datadome/sdk/d;->r:Z

    sget-object p4, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p2, "Validating another response already"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lco/datadome/sdk/d;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    sget-object p4, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p4, p0, Lco/datadome/sdk/d;->s:Z

    if-eqz p4, :cond_5

    invoke-direct {p0, p1, p2}, Lco/datadome/sdk/d;->a(Lw6g;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v1}, Lco/datadome/sdk/d;->a(Lw6g;Lco/datadome/sdk/h;)V

    :goto_1
    iget-object p0, p0, Lco/datadome/sdk/d;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lco/datadome/sdk/h;->a()Leu2;

    move-result-object p0

    check-cast p0, Leof;

    invoke-virtual {p0}, Leof;->e()Lw6g;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lco/datadome/sdk/h;->a()Leu2;

    move-result-object p4

    check-cast p4, Leof;

    .line 283
    iget-object p4, p4, Leof;->b:Lc1g;

    .line 284
    iget-object p4, p4, Lc1g;->a:Lz59;

    .line 285
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " finished with code: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget p4, p0, Lw6g;->d:I

    .line 287
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    return-object p1

    :goto_2
    const-string p2, "Response Handling"

    invoke-static {v2, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1
.end method

.method public a(Lco/datadome/sdk/l$a;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lco/datadome/sdk/d;->u:Lco/datadome/sdk/l$a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 268
    sget-object p0, Lco/datadome/sdk/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Manual Response Handling"

    .line 2
    .line 3
    invoke-static {p5}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    const-string v1, "https://"

    .line 14
    .line 15
    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "http://"

    .line 22
    .line 23
    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lco/datadome/sdk/d;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3, p2}, Lco/datadome/sdk/d;->a(ILjava/util/Map;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_7

    .line 41
    .line 42
    const-string p3, "Blocked request by DataDome"

    .line 43
    .line 44
    const-string v1, "DataDome"

    .line 45
    .line 46
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object p3, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lco/datadome/sdk/d;->o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onRequestInProgress(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    sget-object p3, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    const-string p3, "Content-type"

    .line 75
    .line 76
    invoke-static {p2, p3}, Lco/datadome/sdk/DataDomeUtils;->isHeaderPresent(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const-string p3, "text/html"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object p2, p0, Lco/datadome/sdk/d;->g:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Lco/datadome/sdk/d;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    iget-object p3, p0, Lco/datadome/sdk/d;->v:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object p2, p0, Lco/datadome/sdk/d;->g:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance p2, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p3, "url"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :cond_3
    :goto_0
    invoke-static {p4}, Lco/datadome/sdk/DataDomeUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    iget-object p2, p0, Lco/datadome/sdk/d;->o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->willDisplayCaptcha()V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string p2, "Showing captcha"

    .line 145
    .line 146
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p4, p5}, Lco/datadome/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lco/datadome/sdk/d;->b:Landroid/os/ConditionVariable;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    sget-object p2, Lco/datadome/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lco/datadome/sdk/d;->o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onDismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const-string p3, "Not captcha\'s url found"

    .line 179
    .line 180
    invoke-direct {p0, p2, p3}, Lco/datadome/sdk/d;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const-string p4, "Problem parsing json"

    .line 189
    .line 190
    invoke-direct {p0, p3, p4}, Lco/datadome/sdk/d;->a(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Landroid/os/Handler;

    .line 194
    .line 195
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance p4, Lq7m;

    .line 199
    .line 200
    invoke-direct {p4, v2}, Lq7m;-><init>(B)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v2, 0x1f4

    .line 204
    .line 205
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p4, "Exception error: "

    .line 219
    .line 220
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-direct {p0, p1, p3}, Lco/datadome/sdk/d;->a(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    iget-object p1, p0, Lco/datadome/sdk/d;->o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onDismiss()V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {p0}, Lco/datadome/sdk/d;->f()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    const-string p0, "Domain must not be empty in handleResponse method, and must start with Http protocol"

    .line 253
    .line 254
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 270
    iget-object p0, p0, Lco/datadome/sdk/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/datadome/sdk/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lco/datadome/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/j;

    move-result-object p0

    const-string v0, "datadome="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lco/datadome/sdk/j;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "DataDome"

    const-string p1, "Failed to set a cookie value for DataDome due to an unexpected null application context. A non-null application instance must be provided when the SDK is initialized."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lco/datadome/sdk/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lco/datadome/sdk/DataDomeUtils;->parseCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/d;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lco/datadome/sdk/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lco/datadome/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;)Lco/datadome/sdk/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lco/datadome/sdk/j;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v0, "datadome="

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->a:Lco/datadome/sdk/DataDomeSDK$a;

    .line 47
    .line 48
    const-string v2, "sdk"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    .line 58
    .line 59
    const/16 v0, 0x1f8

    .line 60
    .line 61
    const-string v2, "Empty application context."

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lco/datadome/sdk/DataDomeSDKListener;->onError(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1
.end method

.method public f()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lco/datadome/sdk/d;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lco/datadome/sdk/k;->a()Lco/datadome/sdk/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lco/datadome/sdk/k;->a(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lco/datadome/sdk/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/datadome/sdk/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lco/datadome/sdk/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lco/datadome/sdk/d;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lco/datadome/sdk/d;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lco/datadome/sdk/d;->userAgent:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v8, Lco/datadome/sdk/d;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lco/datadome/sdk/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lco/datadome/sdk/l;

    .line 39
    .line 40
    iget-object v1, p0, Lco/datadome/sdk/d;->n:Lco/datadome/sdk/DataDomeSDKListener;

    .line 41
    .line 42
    iget-object v3, p0, Lco/datadome/sdk/d;->j:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v4, p0, Lco/datadome/sdk/d;->u:Lco/datadome/sdk/l$a;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2, v4}, Lco/datadome/sdk/l;-><init>(Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/ref/WeakReference;Lco/datadome/sdk/m;Lco/datadome/sdk/l$a;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lco/datadome/sdk/d$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lco/datadome/sdk/d$a;-><init>(Lco/datadome/sdk/d;Lco/datadome/sdk/l;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lco/datadome/sdk/d;->w:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public getCurrentEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lco/datadome/sdk/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public logEvent(Lco/datadome/sdk/DataDomeEvent;)V
    .locals 1
    .param p1    # Lco/datadome/sdk/DataDomeEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lco/datadome/sdk/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p0, Lco/datadome/sdk/d;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method
