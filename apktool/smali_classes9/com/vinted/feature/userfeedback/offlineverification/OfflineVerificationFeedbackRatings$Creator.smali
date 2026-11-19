.class public final Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;",
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
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p0, v0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v7, p0

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    :goto_3
    move-object v9, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    move p0, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move p0, v0

    .line 75
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_3

    .line 80
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_6
    if-eq v0, p0, :cond_5

    .line 90
    .line 91
    sget-object v2, Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v2, p1, v10, v0, v1}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v3, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;

    .line 2
    .line 3
    return-object p0
.end method
