.class public final Lcom/vinted/feature/itemupload/data/CategoryAttributeOption$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;",
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
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v6

    .line 35
    move v6, v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    move-object v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v7, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    check-cast v7, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eq v0, v8, :cond_3

    .line 70
    .line 71
    sget-object v10, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v10, p1, v9, v0, p0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, v9

    .line 79
    :goto_3
    new-instance v0, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/data/CategoryAttributeFaq;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 2
    .line 3
    return-object p0
.end method
