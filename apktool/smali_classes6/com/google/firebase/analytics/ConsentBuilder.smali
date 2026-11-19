.class public final Lcom/google/firebase/analytics/ConsentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/firebase/analytics/ConsentBuilder;",
        "",
        "<init>",
        "()V",
        "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field public b:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field public c:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field public d:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/analytics/ConsentBuilder;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public final b(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-void
.end method
