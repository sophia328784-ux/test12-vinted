.class public final Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;",
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move-object v4, v0

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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-eq v6, p0, :cond_2

    .line 53
    .line 54
    const-class v7, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v7, p1, v5, v6, v8}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object p0, Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_3
    move-object v6, p0

    .line 77
    check-cast v6, Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object p0, Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_4
    move-object v7, v0

    .line 93
    check-cast v7, Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    .line 94
    .line 95
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 2
    .line 3
    return-object p0
.end method
