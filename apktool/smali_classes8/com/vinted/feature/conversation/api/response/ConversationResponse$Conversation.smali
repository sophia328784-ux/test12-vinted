.class public final Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/response/ConversationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;,
        Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;,
        Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003./0Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;",
        "",
        "",
        "id",
        "",
        "readByOppositeUser",
        "translated",
        "allowReply",
        "",
        "Lcom/vinted/feature/conversation/api/response/ThreadMessage;",
        "messages",
        "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;",
        "transaction",
        "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;",
        "oppositeUser",
        "localization",
        "Lcom/vinted/feature/conversation/api/response/ModeratedItems;",
        "moderatedItems",
        "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;",
        "germanyBannerMetadata",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/util/List;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ModeratedItems;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Z",
        "getReadByOppositeUser",
        "()Z",
        "getTranslated",
        "getAllowReply",
        "Ljava/util/List;",
        "getMessages",
        "()Ljava/util/List;",
        "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;",
        "getTransaction",
        "()Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;",
        "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;",
        "getOppositeUser",
        "()Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;",
        "getLocalization",
        "Lcom/vinted/feature/conversation/api/response/ModeratedItems;",
        "getModeratedItems",
        "()Lcom/vinted/feature/conversation/api/response/ModeratedItems;",
        "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;",
        "getGermanyBannerMetadata",
        "()Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;",
        "GermanyBannerMetadata",
        "Transaction",
        "OppositeUser",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final allowReply:Z

.field private final germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;

.field private final id:Ljava/lang/String;

.field private final localization:Ljava/lang/String;

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

.field private final oppositeUser:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;

.field private final readByOppositeUser:Z

.field private final transaction:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;

.field private final translated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/List;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ModeratedItems;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/ThreadMessage;",
            ">;",
            "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;",
            "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/conversation/api/response/ModeratedItems;",
            "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->readByOppositeUser:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->translated:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->allowReply:Z

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->messages:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->transaction:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->localization:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/util/List;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ModeratedItems;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3

    move-object p10, v0

    .line 34
    :cond_3
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;-><init>(Ljava/lang/String;ZZZLjava/util/List;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ModeratedItems;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->id:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->readByOppositeUser:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->readByOppositeUser:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->translated:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->translated:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->allowReply:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->allowReply:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->messages:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->messages:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->transaction:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->transaction:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->localization:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->localization:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->id:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->readByOppositeUser:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->translated:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->allowReply:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->messages:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->transaction:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->localization:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/ModeratedItems;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->readByOppositeUser:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->translated:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->allowReply:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->messages:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->transaction:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->localization:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->moderatedItems:Lcom/vinted/feature/conversation/api/response/ModeratedItems;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;->germanyBannerMetadata:Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;

    .line 20
    .line 21
    const-string v9, ", readByOppositeUser="

    .line 22
    .line 23
    const-string v10, ", translated="

    .line 24
    .line 25
    const-string v11, "Conversation(id="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v10, v1}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", allowReply="

    .line 32
    .line 33
    const-string v9, ", messages="

    .line 34
    .line 35
    invoke-static {v1, v9, v0, v2, v3}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", transaction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", oppositeUser="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", localization="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", moderatedItems="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", germanyBannerMetadata="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
