.class public final Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Landroid/content/AttributionSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/AttributionSource;)V
    .locals 0
    .param p1    # Landroid/content/AttributionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;->zza:Landroid/content/AttributionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAttributionSource()Landroid/content/AttributionSource;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;->zza:Landroid/content/AttributionSource;

    .line 2
    .line 3
    return-object p0
.end method
