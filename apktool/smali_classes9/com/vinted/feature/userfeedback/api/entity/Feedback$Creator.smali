.class public final Lcom/vinted/feature/userfeedback/api/entity/Feedback$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/userfeedback/api/entity/Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/userfeedback/api/entity/Feedback;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    move v4, v6

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v8, v5

    .line 46
    move v5, v6

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    move v9, v6

    .line 54
    move v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v6

    .line 57
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v10, v7

    .line 66
    move v7, v9

    .line 67
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    move-object v11, v8

    .line 74
    move v8, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v11, v8

    .line 77
    move v8, v9

    .line 78
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/4 v13, 0x0

    .line 83
    if-nez v12, :cond_5

    .line 84
    .line 85
    move-object v12, v13

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    sget-object v12, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :goto_5
    check-cast v12, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    sget-object v13, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :goto_6
    check-cast v13, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    move v9, v10

    .line 117
    :cond_7
    move-object v10, v12

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    move-object v0, v11

    .line 123
    move v11, v9

    .line 124
    move-object v9, v10

    .line 125
    move-object v10, v13

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/api/entity/Feedback$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/userfeedback/api/entity/Feedback;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/api/entity/Feedback$Creator;->newArray(I)[Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
