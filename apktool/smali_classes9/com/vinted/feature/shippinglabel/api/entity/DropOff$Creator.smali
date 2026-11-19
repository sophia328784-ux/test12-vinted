.class public final Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/api/entity/DropOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff;
    .locals 6

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
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    move-object p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    if-eq v2, v0, :cond_4

    .line 61
    .line 62
    sget-object v5, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v5, p1, v4, v2, v3}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v0, v4

    .line 70
    :goto_4
    new-instance p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, v0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/shippinglabel/api/entity/DropOff;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Creator;->newArray(I)[Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
