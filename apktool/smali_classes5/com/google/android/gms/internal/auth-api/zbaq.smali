.class final Lcom/google/android/gms/internal/auth-api/zbaq;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/internal/auth-api/zbav;",
        "Lcom/google/android/gms/auth/api/identity/zbl;",
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
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    .line 1
    check-cast p4, Lcom/google/android/gms/auth/api/identity/zbl;

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zbav;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object p4, p3

    .line 7
    move-object p3, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/auth-api/zbav;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/identity/zbl;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
