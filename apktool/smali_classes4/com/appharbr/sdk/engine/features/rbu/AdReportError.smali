.class public abstract Lcom/appharbr/sdk/engine/features/rbu/AdReportError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/engine/features/rbu/AdReportError$SdkNotReady;,
        Lcom/appharbr/sdk/engine/features/rbu/AdReportError$FeatureDisabled;,
        Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NotSampled;,
        Lcom/appharbr/sdk/engine/features/rbu/AdReportError$UnitIdNotFound;,
        Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AlreadyReported;,
        Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NativeNotSupported;,
        Lcom/appharbr/sdk/engine/features/rbu/AdReportError$StaleAd;,
        Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AdNoLongerAvailable;,
        Lcom/appharbr/sdk/engine/features/rbu/AdReportError$MediationReferenceNotFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;",
        "",
        "",
        "a",
        "I",
        "getId",
        "()I",
        "id",
        "<init>",
        "(I)V",
        "AdNoLongerAvailable",
        "AlreadyReported",
        "FeatureDisabled",
        "MediationReferenceNotFound",
        "NativeNotSupported",
        "NotSampled",
        "SdkNotReady",
        "StaleAd",
        "UnitIdNotFound",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AdNoLongerAvailable;",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AlreadyReported;",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$FeatureDisabled;",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$MediationReferenceNotFound;",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NativeNotSupported;",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NotSampled;",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$SdkNotReady;",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$StaleAd;",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError$UnitIdNotFound;",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appharbr/sdk/engine/features/rbu/AdReportError;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/rbu/AdReportError;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appharbr/sdk/engine/features/rbu/AdReportError;->a:I

    .line 2
    .line 3
    return p0
.end method
