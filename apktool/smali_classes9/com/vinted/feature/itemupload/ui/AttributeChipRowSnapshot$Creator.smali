.class public final Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-eq v2, p0, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v3, p1, v0, v2, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

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
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_1
    if-eq v3, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v6, v1

    .line 47
    :goto_2
    if-eq v6, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-eq v1, p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;

    .line 91
    .line 92
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;

    .line 2
    .line 3
    return-object p0
.end method
