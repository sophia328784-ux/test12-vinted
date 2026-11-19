.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbah;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbam;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbam;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zba:Lcom/google/android/gms/internal/auth-api/zbam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zba:Lcom/google/android/gms/internal/auth-api/zbam;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbak;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbam;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbz;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/auth-api/zbz;->zbc(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
