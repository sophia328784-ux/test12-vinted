.class public final Lcom/google/android/gms/internal/ads/zzgbu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static varargs zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgbt;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-string p1, "getInstance"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2, p2, p2}, Lal1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
