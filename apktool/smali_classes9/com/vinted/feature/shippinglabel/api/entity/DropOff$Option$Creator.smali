.class public final Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;
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
    invoke-static {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

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
    const/4 v3, 0x1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move p0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p0, v1

    .line 41
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move v7, v1

    .line 67
    :goto_3
    if-eq v7, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v5, v6

    .line 92
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    move v6, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move v6, v1

    .line 109
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    goto :goto_9

    .line 121
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    move v7, v3

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move v7, v1

    .line 130
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    :goto_a
    move-object v8, v0

    .line 141
    goto :goto_b

    .line 142
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    move v1, v3

    .line 149
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_a

    .line 154
    :goto_b
    new-instance v1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option$Creator;->newArray(I)[Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
