.class public final Lcom/google/android/libraries/places/internal/zzll;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzla;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzlq;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzlr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzla;Lcom/google/android/libraries/places/internal/zzlq;Lcom/google/android/libraries/places/internal/zzlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzll;->zza:Lcom/google/android/libraries/places/internal/zzla;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzll;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzll;->zzc:Lcom/google/android/libraries/places/internal/zzlr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzln;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "This factory can only be used to instantiate its enclosing class."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/libraries/places/internal/zzln;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzll;->zza:Lcom/google/android/libraries/places/internal/zzla;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzll;->zzb:Lcom/google/android/libraries/places/internal/zzlq;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzll;->zzc:Lcom/google/android/libraries/places/internal/zzlr;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzln;-><init>(Lcom/google/android/libraries/places/internal/zzla;Lcom/google/android/libraries/places/internal/zzlq;Lcom/google/android/libraries/places/internal/zzlr;Lcom/google/android/libraries/places/internal/zzlm;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzll;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
