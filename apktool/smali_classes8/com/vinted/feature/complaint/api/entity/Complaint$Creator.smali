.class public final Lcom/vinted/feature/complaint/api/entity/Complaint$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/api/entity/Complaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/complaint/api/entity/Complaint;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/complaint/api/entity/Complaint;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    check-cast v4, Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move-object v8, v6

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move v10, v9

    .line 52
    :goto_1
    const/4 v11, 0x1

    .line 53
    if-eq v10, v7, :cond_1

    .line 54
    .line 55
    sget-object v12, Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v12, v0, v6, v10, v11}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    move v7, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v7, v9

    .line 71
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    move-object v12, v8

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v13, v9

    .line 82
    :goto_3
    if-eq v13, v10, :cond_3

    .line 83
    .line 84
    sget-object v14, Lcom/vinted/feature/complaint/api/entity/Resolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v14, v0, v8, v13, v11}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v10, Lcom/vinted/feature/complaint/api/entity/Escalation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 98
    .line 99
    const-class v13, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_4

    .line 116
    .line 117
    move-object v15, v12

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    sget-object v15, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    :goto_4
    check-cast v15, Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lcom/vinted/shared/userdto/api/entity/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    move v9, v11

    .line 144
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    move-object v0, v12

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_5
    new-instance v11, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 161
    .line 162
    move-object v12, v13

    .line 163
    move v13, v9

    .line 164
    move-object v9, v10

    .line 165
    move-object v10, v14

    .line 166
    move-object v14, v0

    .line 167
    move-object v0, v11

    .line 168
    move-object v11, v15

    .line 169
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/complaint/api/entity/Complaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/api/entity/Complaint$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/complaint/api/entity/Complaint;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/complaint/api/entity/Complaint;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/complaint/api/entity/Complaint;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/api/entity/Complaint$Creator;->newArray(I)[Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
