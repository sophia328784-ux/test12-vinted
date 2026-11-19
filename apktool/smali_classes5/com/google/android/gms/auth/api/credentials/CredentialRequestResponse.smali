.class public Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
