.class public final synthetic Le64;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ls55;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ls55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le64;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Le64;->b:Ls55;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/api/a;->a:Lnet/empower/mobile/ads/api/a;

    .line 2
    .line 3
    sget-object v0, Li55;->a:Li55;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "ConsentManager: UMP update error: "

    .line 14
    .line 15
    const-string v3, " - "

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p1}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v0, p1, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lnet/empower/mobile/ads/api/a;->a:Lnet/empower/mobile/ads/api/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Le64;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p1}, Lnet/empower/mobile/ads/api/a;->b(Landroid/content/Context;)Lnet/empower/mobile/ads/api/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Le64;->b:Ls55;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ls55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/api/a;->a:Lnet/empower/mobile/ads/api/a;

    .line 2
    .line 3
    new-instance v0, Lf64;

    .line 4
    .line 5
    iget-object v1, p0, Le64;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Le64;->b:Ls55;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lf64;-><init>(Landroid/app/Activity;Ls55;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
