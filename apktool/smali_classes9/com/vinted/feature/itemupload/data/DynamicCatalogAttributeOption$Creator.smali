.class public final Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;",
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
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v1

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move p0, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v6

    .line 39
    move v6, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v7, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_1
    check-cast v7, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v8

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eq v0, v9, :cond_2

    .line 67
    .line 68
    sget-object v10, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v10, p1, v8, v0, p0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeOptionType;ZLcom/vinted/feature/itemupload/data/CatalogAttributeFaq;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 2
    .line 3
    return-object p0
.end method
