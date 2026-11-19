.class final Lcom/google/android/libraries/places/api/model/zzz;
.super Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzz;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzz;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/zzbo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getCompoundCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzz;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzz;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
