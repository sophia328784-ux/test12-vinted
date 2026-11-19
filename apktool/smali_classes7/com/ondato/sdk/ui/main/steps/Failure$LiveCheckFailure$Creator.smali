.class public final Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    .line 5
    .line 6
    const-class v0, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/ondato/sdk/ui/liveness/active/q;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;-><init>(Lcom/ondato/sdk/ui/liveness/active/q;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure$Creator;->newArray(I)[Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
