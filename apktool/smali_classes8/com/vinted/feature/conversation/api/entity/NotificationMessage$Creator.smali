.class public final Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/entity/NotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/conversation/api/entity/NotificationMessage;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/conversation/api/entity/NotificationMessage;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v3

    .line 26
    move v3, v4

    .line 27
    move v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v6, v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    move-object v7, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v7, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_1
    check-cast v7, Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 56
    .line 57
    move v9, v6

    .line 58
    move-object v6, v7

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move v8, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v10, v8

    .line 73
    move v8, p0

    .line 74
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v9, p0

    .line 82
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v10, p0

    .line 98
    :goto_4
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;-><init>(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/conversation/api/entity/NotificationMessage;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Creator;->newArray(I)[Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
