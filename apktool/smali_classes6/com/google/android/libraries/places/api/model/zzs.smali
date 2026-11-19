.class final Lcom/google/android/libraries/places/api/model/zzs;
.super Lcom/google/android/libraries/places/api/model/Period$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

.field private zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Period$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/Period;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/zzbg;-><init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TimeOfWeek;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TimeOfWeek;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzs;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 2
    .line 3
    return-object p0
.end method
