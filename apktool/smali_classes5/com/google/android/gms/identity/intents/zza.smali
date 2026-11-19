.class final Lcom/google/android/gms/identity/intents/zza;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/internal/identity/zze;",
        "Lcom/google/android/gms/identity/intents/Address$AddressOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 7

    .line 1
    check-cast p4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;

    .line 2
    .line 3
    instance-of p0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v0, "An Activity must be used for Address APIs"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;

    .line 13
    .line 14
    invoke-direct {p4}, Lcom/google/android/gms/identity/intents/Address$AddressOptions;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/identity/zze;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    iget v4, p4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;->theme:I

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/identity/zze;-><init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
