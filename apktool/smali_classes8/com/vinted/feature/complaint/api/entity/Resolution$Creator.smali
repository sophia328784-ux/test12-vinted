.class public final Lcom/vinted/feature/complaint/api/entity/Resolution$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/api/entity/Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/complaint/api/entity/Resolution;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/complaint/api/entity/Resolution;
    .locals 9

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
    move-object v2, v0

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
    invoke-static {p0}, Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v2, p0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_1
    if-eq v4, p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    :goto_3
    move-object v4, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v1, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/complaint/api/entity/Resolution;-><init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/api/entity/Resolution$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/complaint/api/entity/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/complaint/api/entity/Resolution;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/complaint/api/entity/Resolution;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/api/entity/Resolution$Creator;->newArray(I)[Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
