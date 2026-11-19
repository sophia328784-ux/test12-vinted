.class public Lcom/mparticle/messaging/ProviderCloudMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mparticle/messaging/ProviderCloudMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_DIRECT_OPEN:I = 0x2

.field public static final FLAG_DISPLAYED:I = 0x10

.field public static final FLAG_INFLUENCE_OPEN:I = 0x8

.field public static final FLAG_READ:I = 0x4

.field public static final FLAG_RECEIVED:I = 0x1


# instance fields
.field private mActualDeliveryTime:J

.field private mDisplayed:Z

.field protected mExtras:Landroid/os/Bundle;

.field private final mPrimaryText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/messaging/ProviderCloudMessage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/messaging/ProviderCloudMessage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mparticle/messaging/ProviderCloudMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mActualDeliveryTime:J

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 41
    :cond_0
    invoke-direct {p0, p2}, Lcom/mparticle/messaging/ProviderCloudMessage;->findProviderMessage(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mActualDeliveryTime:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mActualDeliveryTime:J

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mDisplayed:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static createMessage(Landroid/content/Intent;Lorg/json/JSONArray;)Lcom/mparticle/messaging/ProviderCloudMessage;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/mparticle/messaging/ProviderCloudMessage;-><init>(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private findProviderMessage(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public static getFallbackIcon(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "drawable"

    .line 38
    .line 39
    const-string v1, "android"

    .line 40
    .line 41
    const-string v2, "ic_dialog_alert"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_0
    return v0
.end method

.method public static getFallbackTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getLoopbackIntent(Landroid/content/Context;Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.mparticle.push.notification_tapped"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/mparticle/MPService;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "mp-push-message"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x2000000

    .line 29
    .line 30
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x8000000

    .line 40
    .line 41
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private oreoNotificationCompatAvailable()Z
    .locals 2

    .line 1
    :try_start_0
    const-class p0, Landroidx/core/app/NotificationCompat$g;

    .line 2
    .line 3
    const-string v0, "f"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public buildNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mparticle/messaging/ProviderCloudMessage;->oreoNotificationCompatAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/app/NotificationCompat$g;

    .line 8
    .line 9
    const-string v1, "com.mparticle.default"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/mparticle/messaging/ProviderCloudMessage;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p0, v1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getLoopbackIntent(Landroid/content/Context;Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$g;->h:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getFallbackIcon(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 39
    .line 40
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$g;->u(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getFallbackTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$g;->b()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 74
    .line 75
    return-object p0
.end method

.method public buildNotification(Landroid/content/Context;J)Landroid/app/Notification;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 76
    invoke-virtual {p0, p2, p3}, Lcom/mparticle/messaging/ProviderCloudMessage;->setActualDeliveryTime(J)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getActualDeliveryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mActualDeliveryTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultOpenIntent(Landroid/content/Context;Lcom/mparticle/messaging/ProviderCloudMessage;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "mp-push-message"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getDisplayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mDisplayed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPrimaryMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRedactedJsonPayload()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public setActualDeliveryTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mActualDeliveryTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mDisplayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDisplay()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mActualDeliveryTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mDisplayed:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mparticle/messaging/ProviderCloudMessage;->mPrimaryText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
