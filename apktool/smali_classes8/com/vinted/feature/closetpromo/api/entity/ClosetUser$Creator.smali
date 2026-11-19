.class public final Lcom/vinted/feature/closetpromo/api/entity/ClosetUser$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move p0, v2

    .line 19
    move v2, v3

    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move v5, v4

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move v6, v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v7, v6

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, p0

    .line 51
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser$Creator;->newArray(I)[Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
