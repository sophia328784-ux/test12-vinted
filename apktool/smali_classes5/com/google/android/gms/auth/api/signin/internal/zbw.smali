.class final Lcom/google/android/gms/auth/api/signin/internal/zbw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvlb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvlb;"
    }
.end annotation


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Ltlb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ltlb;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbc;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic onLoadFinished(Ltlb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLoaderReset(Ltlb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltlb;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
