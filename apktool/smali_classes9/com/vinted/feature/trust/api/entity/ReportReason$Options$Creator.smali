.class public final Lcom/vinted/feature/trust/api/entity/ReportReason$Options$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/trust/api/entity/ReportReason$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/trust/api/entity/ReportReason$Options;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/trust/api/entity/ReportReason$Options;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v4, v1

    .line 47
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v1

    .line 68
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_6
    invoke-direct {p0, v0, v4, v5, v3}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/trust/api/entity/ReportReason$Options;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options$Creator;->newArray(I)[Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
