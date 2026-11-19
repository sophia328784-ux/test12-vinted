.class public final Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;",
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
    .locals 10

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
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_1
    const/4 v8, 0x1

    .line 46
    if-eq v7, p0, :cond_1

    .line 47
    .line 48
    sget-object v9, Lcom/vinted/feature/catalog/filters/FilteringOptionCountBreakdown;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v9, p1, v5, v7, v8}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v0, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    move-object v7, v0

    .line 73
    check-cast v7, Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v8, v6

    .line 83
    :goto_3
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 84
    .line 85
    move-object v6, p0

    .line 86
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 2
    .line 3
    return-object p0
.end method
