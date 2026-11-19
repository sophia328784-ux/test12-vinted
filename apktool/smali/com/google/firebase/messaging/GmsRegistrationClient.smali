.class Lcom/google/firebase/messaging/GmsRegistrationClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/android/gms/cloudmessaging/CloudMessagingClient;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final d:Lcom/google/firebase/messaging/GmsRpc;

.field public final e:Lcom/google/firebase/messaging/Metadata;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/GmsRpc;Lcom/google/firebase/messaging/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessaging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/CloudMessagingClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->a:Lcom/google/android/gms/cloudmessaging/CloudMessagingClient;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->d:Lcom/google/firebase/messaging/GmsRpc;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->e:Lcom/google/firebase/messaging/Metadata;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/GmsRegistrationClient;->b:Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
