.class public final Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure$Creator;->newArray(I)[Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
