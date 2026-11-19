.class public final Lcom/vinted/shared/banners/api/entity/OnboardingModalStep$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move-object p0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lcom/vinted/shared/banners/api/entity/OrientedVideos;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    check-cast p0, Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v5, Lcom/vinted/shared/banners/api/entity/OrientedVideos;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    move-object v6, v5

    .line 53
    check-cast v6, Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/OrientedVideos;Lcom/vinted/shared/banners/api/entity/OrientedVideos;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep$Creator;->newArray(I)[Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
