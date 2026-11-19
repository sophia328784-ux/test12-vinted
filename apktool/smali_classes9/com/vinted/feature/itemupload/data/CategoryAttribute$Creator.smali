.class public final Lcom/vinted/feature/itemupload/data/CategoryAttribute$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/data/CategoryAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/data/CategoryAttribute;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_0
    if-eq v4, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v2, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    move-object v4, v2

    .line 62
    check-cast v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    sget-object v6, Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {v6, p1, v5, v0, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/data/CategoryAttribute;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 2
    .line 3
    return-object p0
.end method
