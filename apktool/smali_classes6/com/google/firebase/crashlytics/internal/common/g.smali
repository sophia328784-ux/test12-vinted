.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw v0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 36
    .line 37
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
