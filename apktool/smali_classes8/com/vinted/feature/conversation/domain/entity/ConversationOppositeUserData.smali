.class public abstract Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Support;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;",
        "",
        "Member",
        "DeletedMember",
        "System",
        "Support",
        "CrmMessage",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Support;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$System;",
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
.field public final loginName:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p5

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;->loginName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLoginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
