.class public final Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;
.super Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoticeData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;",
        "",
        "Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;",
        "inventoryItems",
        "<init>",
        "(Ljava/util/List;)V",
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


# instance fields
.field public final inventoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v9, 0xff

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/UserSide;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;->inventoryItems:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

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
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;->inventoryItems:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;->inventoryItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;->inventoryItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "NoticeData(inventoryItems="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;->inventoryItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lru1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
