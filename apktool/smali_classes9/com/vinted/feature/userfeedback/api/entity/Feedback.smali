.class public final Lcom/vinted/feature/userfeedback/api/entity/Feedback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010*\u001a\u00020\u0007J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0012H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u009f\u0001\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010:\u001a\u00020\u0012J\u0014\u0010;\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0083\u0004J\n\u0010>\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010?\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018\u00a8\u0006E"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/api/entity/Feedback;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "createdAtTs",
        "feedback",
        "canChange",
        "",
        "canDelete",
        "canComment",
        "canChangeComment",
        "canDeleteComment",
        "user",
        "Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;",
        "comment",
        "Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;",
        "systemFeedback",
        "rating",
        "",
        "localization",
        "feedbackUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getCreatedAtTs",
        "getFeedback",
        "getCanChange",
        "()Z",
        "getCanDelete",
        "getCanComment",
        "getCanChangeComment",
        "getCanDeleteComment",
        "getUser",
        "()Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;",
        "getComment",
        "()Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;",
        "getSystemFeedback",
        "getRating",
        "()I",
        "getLocalization",
        "getFeedbackUrl",
        "hasComment",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/userfeedback/api/entity/Feedback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canChange:Z

.field private final canChangeComment:Z

.field private final canComment:Z

.field private final canDelete:Z

.field private final canDeleteComment:Z

.field private final comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

.field private final createdAtTs:Ljava/lang/String;

.field private final feedback:Ljava/lang/String;

.field private final feedbackUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final localization:Ljava/lang/String;

.field private final rating:I

.field private final systemFeedback:Z

.field private final user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/userfeedback/api/entity/Feedback$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 166
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->id:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->createdAtTs:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedback:Ljava/lang/String;

    .line 155
    iput-boolean p4, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChange:Z

    .line 156
    iput-boolean p5, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDelete:Z

    .line 157
    iput-boolean p6, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canComment:Z

    .line 158
    iput-boolean p7, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChangeComment:Z

    .line 159
    iput-boolean p8, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDeleteComment:Z

    .line 160
    iput-object p9, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 161
    iput-object p10, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 162
    iput-boolean p11, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->systemFeedback:Z

    .line 163
    iput p12, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->rating:I

    .line 164
    iput-object p13, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->localization:Ljava/lang/String;

    .line 165
    iput-object p14, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedbackUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move v7, v6

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v7, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    move v8, v6

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v8, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    move v9, v6

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v9, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    move v10, v6

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v10, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v11, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v2, p10

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 85
    .line 86
    if-eqz v12, :cond_a

    .line 87
    .line 88
    move v12, v6

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move/from16 v12, p11

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 93
    .line 94
    if-eqz v13, :cond_b

    .line 95
    .line 96
    goto :goto_b

    .line 97
    :cond_b
    move/from16 v6, p12

    .line 98
    .line 99
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 100
    .line 101
    const-string v14, ""

    .line 102
    .line 103
    if-eqz v13, :cond_c

    .line 104
    .line 105
    move-object v13, v14

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    move-object/from16 p15, v14

    .line 114
    .line 115
    :goto_d
    move-object/from16 p1, p0

    .line 116
    .line 117
    move-object/from16 p2, v1

    .line 118
    .line 119
    move-object/from16 p11, v2

    .line 120
    .line 121
    move-object/from16 p3, v3

    .line 122
    .line 123
    move-object/from16 p4, v4

    .line 124
    .line 125
    move/from16 p5, v5

    .line 126
    .line 127
    move/from16 p13, v6

    .line 128
    .line 129
    move/from16 p6, v7

    .line 130
    .line 131
    move/from16 p7, v8

    .line 132
    .line 133
    move/from16 p8, v9

    .line 134
    .line 135
    move/from16 p9, v10

    .line 136
    .line 137
    move-object/from16 p10, v11

    .line 138
    .line 139
    move/from16 p12, v12

    .line 140
    .line 141
    move-object/from16 p14, v13

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_d
    move-object/from16 p15, p14

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/userfeedback/api/entity/Feedback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->id:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->createdAtTs:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedback:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChange:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDelete:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canComment:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChangeComment:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-boolean v8, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDeleteComment:Z

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-boolean v11, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->systemFeedback:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget v12, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->rating:I

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->localization:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedbackUrl:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move/from16 p5, v4

    .line 135
    .line 136
    move/from16 p6, v5

    .line 137
    .line 138
    move/from16 p7, v6

    .line 139
    .line 140
    move/from16 p8, v7

    .line 141
    .line 142
    move/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move/from16 p12, v11

    .line 149
    .line 150
    move/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->systemFeedback:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->rating:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->localization:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->createdAtTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDelete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canComment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChangeComment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDeleteComment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/userfeedback/api/entity/Feedback;
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p14}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;ZILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->createdAtTs:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->createdAtTs:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedback:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedback:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChange:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChange:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDelete:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDelete:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canComment:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canComment:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChangeComment:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChangeComment:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDeleteComment:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDeleteComment:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->systemFeedback:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->systemFeedback:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->rating:I

    .line 111
    .line 112
    iget v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->rating:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->localization:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->localization:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedbackUrl:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedbackUrl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    return v0
.end method

.method public final getCanChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanChangeComment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChangeComment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanComment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canComment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanDelete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDelete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanDeleteComment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDeleteComment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getComment()Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAtTs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->createdAtTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeedback()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeedbackUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalization()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->localization:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRating()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->rating:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemFeedback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->systemFeedback:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUser()Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasComment()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->getComment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    move p0, v0

    .line 24
    :goto_2
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->createdAtTs:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedback:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChange:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDelete:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canComment:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChangeComment:Z

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDeleteComment:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-boolean v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->systemFeedback:Z

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->rating:I

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Ltz3;->a(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->localization:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedbackUrl:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->createdAtTs:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedback:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChange:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDelete:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canComment:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChangeComment:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDeleteComment:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->systemFeedback:Z

    .line 24
    .line 25
    iget v12, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->rating:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->localization:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedbackUrl:Ljava/lang/String;

    .line 30
    .line 31
    const-string v14, ", createdAtTs="

    .line 32
    .line 33
    const-string v15, ", feedback="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "Feedback(id="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", canChange="

    .line 44
    .line 45
    const-string v2, ", canDelete="

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", canComment="

    .line 51
    .line 52
    const-string v2, ", canChangeComment="

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v5, v6}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", canDeleteComment="

    .line 58
    .line 59
    const-string v2, ", user="

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v7, v8}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", comment="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", systemFeedback="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rating="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", localization="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", feedbackUrl="

    .line 97
    .line 98
    const-string v2, ")"

    .line 99
    .line 100
    move-object/from16 v3, p0

    .line 101
    .line 102
    invoke-static {v0, v13, v1, v3, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->createdAtTs:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedback:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChange:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDelete:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canComment:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canChangeComment:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->canDeleteComment:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-boolean p2, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->systemFeedback:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->rating:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->localization:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->feedbackUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
