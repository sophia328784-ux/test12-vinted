.class public final Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;->INSTANCE:Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure$Creator;->newArray(I)[Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
