.class public final synthetic Lcom/google/android/libraries/places/internal/zzey;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lvja;


# direct methods
.method public synthetic constructor <init>(Lvja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzey;->zza:Lvja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzey;->zza:Lvja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrka;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
