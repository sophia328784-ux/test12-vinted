.class public Lcom/mparticle/consent/GDPRConsent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/consent/GDPRConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConsented:Ljava/lang/Boolean;

.field private mDocument:Ljava/lang/String;

.field private mHardwareId:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mTimestamp:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/mparticle/consent/GDPRConsent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mConsented:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mDocument:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mTimestamp:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mLocation:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mHardwareId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mparticle/consent/a;->isConsented()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/mparticle/consent/GDPRConsent$Builder;->consented(Z)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/mparticle/consent/a;->getDocument()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/mparticle/consent/GDPRConsent$Builder;->document(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/mparticle/consent/a;->getTimestamp()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/mparticle/consent/GDPRConsent$Builder;->timestamp(Ljava/lang/Long;)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/mparticle/consent/a;->getLocation()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/mparticle/consent/GDPRConsent$Builder;->location(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/mparticle/consent/a;->getHardwareId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/mparticle/consent/GDPRConsent$Builder;->hardwareId(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/consent/GDPRConsent;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/mparticle/consent/GDPRConsent$Builder;-><init>(Lcom/mparticle/consent/GDPRConsent;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mConsented:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mDocument:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mTimestamp:Ljava/lang/Long;

    .line 61
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mLocation:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mHardwareId:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p1}, Lcom/mparticle/consent/GDPRConsent$Builder;->consented(Z)Lcom/mparticle/consent/GDPRConsent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/mparticle/consent/GDPRConsent$Builder;-><init>(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mConsented:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mDocument:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mHardwareId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/consent/GDPRConsent$Builder;->withString(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static withString(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 5

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/mparticle/consent/GDPRConsent;->builder(Z)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "consented"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Lcom/mparticle/consent/GDPRConsent$Builder;->consented(Z)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/mparticle/consent/GDPRConsent$Builder;->timestamp(Ljava/lang/Long;)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p0, "document"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lcom/mparticle/consent/GDPRConsent$Builder;->document(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 54
    .line 55
    .line 56
    const-string p0, "location"

    .line 57
    .line 58
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lcom/mparticle/consent/GDPRConsent$Builder;->location(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 63
    .line 64
    .line 65
    const-string p0, "hardware_id"

    .line 66
    .line 67
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lcom/mparticle/consent/GDPRConsent$Builder;->hardwareId(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public build()Lcom/mparticle/consent/GDPRConsent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/consent/GDPRConsent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/consent/GDPRConsent;-><init>(Lcom/mparticle/consent/GDPRConsent$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public consented(Z)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mConsented:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public document(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mDocument:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hardwareId(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mHardwareId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public location(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(Ljava/lang/Long;)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/consent/GDPRConsent$Builder;->mTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/consent/GDPRConsent$Builder;->build()Lcom/mparticle/consent/GDPRConsent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/consent/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
