.class public final Lgf4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;->getUpdatedAt()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;->getUpdatedAt()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Let3;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
