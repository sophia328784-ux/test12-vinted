.class public final Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;
    .locals 11

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
    const/4 v0, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v9, v6

    .line 45
    :goto_0
    if-eq v9, p0, :cond_1

    .line 46
    .line 47
    sget-object v10, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {v10, p1, v8, v9, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-eq v6, p0, :cond_3

    .line 71
    .line 72
    sget-object v9, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v9, p1, v7, v6, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal$Creator;->newArray(I)[Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
