.class public final Lcom/google/firebase/analytics/connector/internal/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 5
    .line 6
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzf;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/zzf;-><init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
