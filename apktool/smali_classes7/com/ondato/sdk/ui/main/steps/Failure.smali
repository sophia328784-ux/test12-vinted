.class public abstract Lcom/ondato/sdk/ui/main/steps/Failure;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;,
        Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;,
        Lcom/ondato/sdk/ui/main/steps/Failure$MrzScanFailure;,
        Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;,
        Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;,
        Lcom/ondato/sdk/ui/main/steps/Failure$NfcSettingCancelled;,
        Lcom/ondato/sdk/ui/main/steps/Failure$RecordUploadFailure;,
        Lcom/ondato/sdk/ui/main/steps/Failure$RecordingNotFoundFailure;,
        Lcom/ondato/sdk/ui/main/steps/Failure$StartFailure;,
        Lcom/ondato/sdk/ui/main/steps/Failure$TermsFailure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/main/steps/Failure;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "LiveCheckFailure",
        "RecordUploadFailure",
        "TermsFailure",
        "IdentificationFailure",
        "StartFailure",
        "NfcScanFailure",
        "NfcScanTryAlternative",
        "NfcSettingCancelled",
        "RecordingNotFoundFailure",
        "MrzScanFailure",
        "Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;",
        "Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;",
        "Lcom/ondato/sdk/ui/main/steps/Failure$MrzScanFailure;",
        "Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;",
        "Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;",
        "Lcom/ondato/sdk/ui/main/steps/Failure$NfcSettingCancelled;",
        "Lcom/ondato/sdk/ui/main/steps/Failure$RecordUploadFailure;",
        "Lcom/ondato/sdk/ui/main/steps/Failure$RecordingNotFoundFailure;",
        "Lcom/ondato/sdk/ui/main/steps/Failure$StartFailure;",
        "Lcom/ondato/sdk/ui/main/steps/Failure$TermsFailure;",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/steps/Failure;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
