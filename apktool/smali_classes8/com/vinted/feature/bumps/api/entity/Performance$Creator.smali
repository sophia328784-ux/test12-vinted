.class public final Lcom/vinted/feature/bumps/api/entity/Performance$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bumps/api/entity/Performance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/bumps/api/entity/Performance;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/bumps/api/entity/Performance;
    .locals 12

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v7

    .line 35
    move v7, v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move v10, v9

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eq v0, v10, :cond_1

    .line 51
    .line 52
    sget-object v11, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v11, p1, v9, v0, p0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/bumps/api/entity/Performance;-><init>(IDIIIZLjava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/api/entity/Performance$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/bumps/api/entity/Performance;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/bumps/api/entity/Performance;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/bumps/api/entity/Performance;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bumps/api/entity/Performance$Creator;->newArray(I)[Lcom/vinted/feature/bumps/api/entity/Performance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
