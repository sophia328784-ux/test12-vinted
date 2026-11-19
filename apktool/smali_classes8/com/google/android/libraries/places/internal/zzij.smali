.class public final Lcom/google/android/libraries/places/internal/zzij;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkn7;->LOWER_CASE_WITH_UNDERSCORES:Lkn7;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lkn7;)Lcom/google/gson/GsonBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/gson/Gson;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzfk;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzfk;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Could not convert JSON string to "

    .line 15
    .line 16
    const-string v0, " due to syntax errors."

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzfk;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
