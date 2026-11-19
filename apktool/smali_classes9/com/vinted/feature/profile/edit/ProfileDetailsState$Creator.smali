.class public final Lcom/vinted/feature/profile/edit/ProfileDetailsState$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/profile/edit/ProfileDetailsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsState;",
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 5
    .line 6
    const-class p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move p0, v2

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    move v3, p0

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move v6, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move v6, p0

    .line 67
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 2
    .line 3
    return-object p0
.end method
