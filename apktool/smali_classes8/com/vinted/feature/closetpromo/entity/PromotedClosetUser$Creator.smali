.class public final Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

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
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_0
    move v2, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 2
    .line 3
    return-object p0
.end method
