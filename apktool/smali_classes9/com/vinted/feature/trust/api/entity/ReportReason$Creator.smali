.class public final Lcom/vinted/feature/trust/api/entity/ReportReason$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/trust/api/entity/ReportReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/trust/api/entity/ReportReason;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/trust/api/entity/ReportReason;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    check-cast v4, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v5, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-eq v5, p0, :cond_1

    .line 53
    .line 54
    sget-object v6, Lcom/vinted/feature/trust/api/entity/ReportReason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-static {v6, p1, v0, v5, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v0, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/trust/api/entity/ReportReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason$Options;Ljava/util/List;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/vinted/feature/trust/api/entity/ReportReason$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/trust/api/entity/ReportReason;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/trust/api/entity/ReportReason;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/trust/api/entity/ReportReason;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/trust/api/entity/ReportReason$Creator;->newArray(I)[Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
