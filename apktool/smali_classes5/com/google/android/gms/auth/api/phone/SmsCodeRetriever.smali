.class public final Lcom/google/android/gms/auth/api/phone/SmsCodeRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final EXTRA_SMS_CODE:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final EXTRA_SMS_CODE_LINE:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE_LINE"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final EXTRA_STATUS:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_STATUS"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final SMS_CODE_RETRIEVED_ACTION:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAutofillClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsCodeAutofillClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzr;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getAutofillClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsCodeAutofillClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getBrowserClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzv;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getBrowserClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
