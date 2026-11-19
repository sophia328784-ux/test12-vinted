.class public abstract Lcom/vinted/feature/conversation/ui/conversationslist/ConversationItemFocusEligibilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final isItemFocusEligible(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->oppositeUser:Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$System;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    instance-of v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Support;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->items:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method
