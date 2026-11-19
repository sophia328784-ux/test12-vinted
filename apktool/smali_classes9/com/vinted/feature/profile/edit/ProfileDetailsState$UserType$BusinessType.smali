.class public final Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;
.super Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusinessType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "avatarUri",
        "",
        "aboutText",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;",
        "profile",
        "Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;",
        "address",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;",
        "returnAddress",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;",
        "representative",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;",
        "details",
        "<init>",
        "(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aboutText:Ljava/lang/String;

.field public final address:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

.field public final avatarUri:Lcom/vinted/shared/photopicker/PickedMedia;

.field public final details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

.field public final profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

.field public final representative:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

.field public final returnAddress:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;->Companion:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity$Companion;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/shared/photopicker/PickedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType$Creator;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType$Creator;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 49
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->avatarUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->aboutText:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 45
    iput-object p4, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->address:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 46
    iput-object p5, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->returnAddress:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;

    .line 47
    iput-object p6, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->representative:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 48
    iput-object p7, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->avatarUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->aboutText:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->address:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->returnAddress:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    iget-object v6, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->representative:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 37
    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 43
    .line 44
    :cond_5
    move-object v7, p6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->avatarUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->avatarUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->aboutText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->aboutText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->address:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->address:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->returnAddress:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->returnAddress:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->representative:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->representative:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getDetails()Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProfile()Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->avatarUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/PickedMedia;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->aboutText:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->address:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->returnAddress:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->representative:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_6
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BusinessType(avatarUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->avatarUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", aboutText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->aboutText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", address="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->address:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", returnAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->returnAddress:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", representative="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->representative:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", details="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->avatarUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->aboutText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->address:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->returnAddress:Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->representative:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->details:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
