.class public final Lcom/vinted/feature/conversation/api/response/MessageThread;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008%\u0010$R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008&\u0010$R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008\'\u0010$R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008\u0012\u0010$R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/MessageThread;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "Lcom/vinted/feature/conversation/api/response/ThreadMessage;",
        "messages",
        "Lcom/vinted/feature/conversation/api/response/Transaction;",
        "transaction",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "oppositeUser",
        "",
        "allowReply",
        "readByCurrentUser",
        "readByOppositeUser",
        "translated",
        "Lcom/vinted/feature/conversation/api/response/ModeratedItems;",
        "moderatedItems",
        "isDeletionRestricted",
        "conversationUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/Transaction;Lcom/vinted/shared/userdto/api/entity/User;ZZZZLcom/vinted/feature/conversation/api/response/ModeratedItems;ZLjava/lang/String;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getMessages",
        "()Ljava/util/List;",
        "Lcom/vinted/feature/conversation/api/response/Transaction;",
        "getTransaction",
        "()Lcom/vinted/feature/conversation/api/response/Transaction;",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "getOppositeUser",
        "()Lcom/vinted/shared/userdto/api/entity/User;",
        "Z",
        "getAllowReply",
        "()Z",
        "getReadByCurrentUser",
        "getReadByOppositeUser",
        "getTranslated",
        "Lcom/vinted/feature/conversation/api/response/ModeratedItems;",
        "getModeratedItems",
        "()Lcom/vinted/feature/conversation/api/response/ModeratedItems;",
        "getConversationUrl",
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
            "Lcom/vinted/feature/conversation/api/response/MessageThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowReply:Z

.field private final conversationUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isDeletionRestricted:Z

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/ThreadMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

.field private final oppositeUser:Lcom/vinted/shared/userdto/api/entity/User;

.field private final readByCurrentUser:Z

.field private final readByOppositeUser:Z

.field private final transaction:Lcom/vinted/feature/conversation/api/response/Transaction;

.field private final translated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/MessageThread$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/api/response/MessageThread$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/api/response/MessageThread;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/conversation/api/response/MessageThread;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 125
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/conversation/api/response/MessageThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/Transaction;Lcom/vinted/shared/userdto/api/entity/User;ZZZZLcom/vinted/feature/conversation/api/response/ModeratedItems;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/Transaction;Lcom/vinted/shared/userdto/api/entity/User;ZZZZLcom/vinted/feature/conversation/api/response/ModeratedItems;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/ThreadMessage;",
            ">;",
            "Lcom/vinted/feature/conversation/api/response/Transaction;",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "ZZZZ",
            "Lcom/vinted/feature/conversation/api/response/ModeratedItems;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->id:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->messages:Ljava/util/List;

    .line 116
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->transaction:Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 117
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->oppositeUser:Lcom/vinted/shared/userdto/api/entity/User;

    .line 118
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->allowReply:Z

    .line 119
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByCurrentUser:Z

    .line 120
    iput-boolean p7, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByOppositeUser:Z

    .line 121
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->translated:Z

    .line 122
    iput-object p9, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 123
    iput-boolean p10, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->isDeletionRestricted:Z

    .line 124
    iput-object p11, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->conversationUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/Transaction;Lcom/vinted/shared/userdto/api/entity/User;ZZZZLcom/vinted/feature/conversation/api/response/ModeratedItems;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, p3

    .line 27
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move/from16 v5, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v6, v0, 0x20

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v8, v0, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    move v8, v7

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move/from16 v8, p7

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v9, v0, 0x80

    .line 60
    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    move v9, v7

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    move/from16 v9, p8

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v10, v0, 0x100

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_8
    move-object/from16 v3, p9

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v10, v0, 0x200

    .line 75
    .line 76
    if-eqz v10, :cond_9

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_9
    move/from16 v7, p10

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    move-object/from16 p12, v2

    .line 86
    .line 87
    :goto_8
    move-object p3, p2

    .line 88
    move-object p4, v1

    .line 89
    move-object/from16 p10, v3

    .line 90
    .line 91
    move-object/from16 p5, v4

    .line 92
    .line 93
    move/from16 p6, v5

    .line 94
    .line 95
    move/from16 p7, v6

    .line 96
    .line 97
    move/from16 p11, v7

    .line 98
    .line 99
    move/from16 p8, v8

    .line 100
    .line 101
    move/from16 p9, v9

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    move-object p1, p0

    .line 105
    goto :goto_9

    .line 106
    :cond_a
    move-object/from16 p12, p11

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :goto_9
    invoke-direct/range {p1 .. p12}, Lcom/vinted/feature/conversation/api/response/MessageThread;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/Transaction;Lcom/vinted/shared/userdto/api/entity/User;ZZZZLcom/vinted/feature/conversation/api/response/ModeratedItems;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/MessageThread;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->messages:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->messages:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->transaction:Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->transaction:Lcom/vinted/feature/conversation/api/response/Transaction;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->oppositeUser:Lcom/vinted/shared/userdto/api/entity/User;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->oppositeUser:Lcom/vinted/shared/userdto/api/entity/User;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->allowReply:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->allowReply:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByCurrentUser:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByCurrentUser:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByOppositeUser:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByOppositeUser:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->translated:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->translated:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->isDeletionRestricted:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->isDeletionRestricted:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->conversationUrl:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/response/MessageThread;->conversationUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final getConversationUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->conversationUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModeratedItems()Lcom/vinted/feature/conversation/api/response/ModeratedItems;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOppositeUser()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->oppositeUser:Lcom/vinted/shared/userdto/api/entity/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransaction()Lcom/vinted/feature/conversation/api/response/Transaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->transaction:Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->transaction:Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/Transaction;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->messages:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->transaction:Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/Transaction;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->oppositeUser:Lcom/vinted/shared/userdto/api/entity/User;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->allowReply:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByCurrentUser:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByOppositeUser:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->translated:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/ModeratedItems;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->isDeletionRestricted:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->conversationUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final isDeletionRestricted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->isDeletionRestricted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->messages:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->transaction:Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->oppositeUser:Lcom/vinted/shared/userdto/api/entity/User;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->allowReply:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByCurrentUser:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByOppositeUser:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->translated:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->isDeletionRestricted:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->conversationUrl:Ljava/lang/String;

    .line 22
    .line 23
    const-string v10, ", messages="

    .line 24
    .line 25
    const-string v11, ", transaction="

    .line 26
    .line 27
    const-string v12, "MessageThread(id="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v11, v1}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", oppositeUser="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", allowReply="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", readByCurrentUser="

    .line 50
    .line 51
    const-string v2, ", readByOppositeUser="

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v4, v5}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", translated="

    .line 57
    .line 58
    const-string v2, ", moderatedItems="

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v6, v7}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isDeletionRestricted="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", conversationUrl="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->messages:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/feature/conversation/api/response/ThreadMessage;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->transaction:Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/response/Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->oppositeUser:Lcom/vinted/shared/userdto/api/entity/User;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->allowReply:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByCurrentUser:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->readByOppositeUser:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->translated:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/response/ModeratedItems;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-boolean p2, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->isDeletionRestricted:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/MessageThread;->conversationUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
