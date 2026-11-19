.class public final Lcom/vinted/feature/conversation/api/response/MessageThread$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/response/MessageThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/conversation/api/response/MessageThread;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    if-eq v3, p0, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {v5, p1, v2, v3, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object p0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p0, Lcom/vinted/feature/conversation/api/response/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    check-cast p0, Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 45
    .line 46
    const-class v5, Lcom/vinted/feature/conversation/api/response/MessageThread;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v4

    .line 65
    move-object v4, v5

    .line 66
    move v5, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v6, v4

    .line 69
    move-object v4, v5

    .line 70
    move v5, v0

    .line 71
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    move v7, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v7, v6

    .line 80
    move v6, v0

    .line 81
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    move v8, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v8, v7

    .line 90
    move v7, v0

    .line 91
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v9, v8

    .line 100
    move v8, v0

    .line 101
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    sget-object v3, Lcom/vinted/feature/conversation/api/response/ModeratedItems;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_6
    check-cast v3, Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    move v10, v9

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v10, v0

    .line 125
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v0, Lcom/vinted/feature/conversation/api/response/MessageThread;

    .line 130
    .line 131
    move-object v9, v3

    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/conversation/api/response/MessageThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/Transaction;Lcom/vinted/shared/userdto/api/entity/User;ZZZZLcom/vinted/feature/conversation/api/response/ModeratedItems;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/conversation/api/response/MessageThread;

    .line 2
    .line 3
    return-object p0
.end method
