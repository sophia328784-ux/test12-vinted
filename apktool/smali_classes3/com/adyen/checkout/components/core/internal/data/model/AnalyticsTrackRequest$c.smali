.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_0
    if-eq v6, p0, :cond_1

    .line 34
    .line 35
    sget-object v7, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {v7, p1, v5, v6, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move v7, v3

    .line 60
    :goto_2
    if-eq v7, p0, :cond_3

    .line 61
    .line 62
    sget-object v8, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v8, p1, v6, v7, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_4
    if-eq v3, p0, :cond_5

    .line 86
    .line 87
    sget-object v7, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v7, p1, v4, v3, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_5
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    move-object v5, v4

    .line 98
    move-object v4, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    .line 2
    .line 3
    return-object p0
.end method
