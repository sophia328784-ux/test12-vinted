.class public final synthetic Lf64;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ls55;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ls55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf64;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lf64;->b:Ls55;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnet/empower/mobile/ads/api/a;->a:Lnet/empower/mobile/ads/api/a;

    .line 4
    .line 5
    sget-object v0, Li55;->a:Li55;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "ConsentManager: UMP form error: "

    .line 16
    .line 17
    const-string v3, " - "

    .line 18
    .line 19
    invoke-static {v1, v2, v3, p1}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, p1, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lnet/empower/mobile/ads/api/a;->a:Lnet/empower/mobile/ads/api/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lf64;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {p1}, Lnet/empower/mobile/ads/api/a;->b(Landroid/content/Context;)Lnet/empower/mobile/ads/api/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lf64;->b:Ls55;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ls55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
