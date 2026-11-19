.class public final Lcom/vinted/feature/bumps/option/BumpOption$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bumps/option/BumpOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/bumps/option/BumpOption;",
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
    .locals 13

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v0

    .line 40
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v4, v0

    .line 49
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move v7, v6

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v8, v0

    .line 64
    :goto_4
    if-eq v8, v7, :cond_4

    .line 65
    .line 66
    sget-object v9, Lcom/vinted/feature/bumps/option/BumpOrderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {v9, p1, v6, v8, v2}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-class v8, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/vinted/core/money/Money;

    .line 88
    .line 89
    move-object v10, v8

    .line 90
    move-object v8, v9

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/vinted/core/money/Money;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    move v11, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v11, v0

    .line 114
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    move v12, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v12, v0

    .line 123
    :goto_6
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/bumps/option/BumpOption;-><init>(ILjava/lang/Boolean;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/bumps/option/BumpOption;

    .line 2
    .line 3
    return-object p0
.end method
