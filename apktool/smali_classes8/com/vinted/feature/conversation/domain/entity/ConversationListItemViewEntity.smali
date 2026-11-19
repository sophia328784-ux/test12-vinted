.class public abstract Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;",
        "",
        "ConversationItemViewEntity",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;",
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
.field public final updatedAt:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;-><init>(Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;->updatedAt:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method
