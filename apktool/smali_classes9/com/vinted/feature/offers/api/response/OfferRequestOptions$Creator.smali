.class public final Lcom/vinted/feature/offers/api/response/OfferRequestOptions$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/offers/api/response/OfferRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/offers/api/response/OfferRequestOptions;",
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
    const-class p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v8, v6

    .line 56
    :goto_0
    if-eq v8, v0, :cond_1

    .line 57
    .line 58
    sget-object v9, Lcom/vinted/feature/offers/api/response/OfferSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v9, p1, v7, v8, v1}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v7

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v7, p0

    .line 75
    check-cast v7, Lcom/vinted/core/money/Money;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    move v9, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v9, v6

    .line 90
    :goto_2
    new-instance v1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILjava/util/List;Lcom/vinted/core/money/Money;FZ)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 2
    .line 3
    return-object p0
.end method
