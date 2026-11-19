.class public final Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;",
        "",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;->INSTANCE:Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static handleSmsReceivedBroadcast(Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/Intent;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public static parseOtpFromActivityResult(Landroidx/activity/result/ActivityResult;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/ActivityResult;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "\\b\\d{4}\\b"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static startMessageReceivedReceiver(Landroid/content/Context;Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, p1, v0, v1, v2}, Lyb4;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void
.end method
