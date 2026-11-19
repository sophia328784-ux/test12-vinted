.class public final Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    const-class v3, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, p1, v1, v2, v4}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_1
    if-eq v5, p0, :cond_1

    .line 36
    .line 37
    invoke-static {v3, p1, v2, v5, v4}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move-object v5, v3

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v6, v0

    .line 53
    :goto_2
    if-eq v6, p0, :cond_2

    .line 54
    .line 55
    invoke-static {v5, p1, v3, v6, v4}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    move p0, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move p0, v4

    .line 69
    move v4, v0

    .line 70
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move v5, p0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v5, v0

    .line 79
    :goto_4
    new-instance v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 2
    .line 3
    return-object p0
.end method
