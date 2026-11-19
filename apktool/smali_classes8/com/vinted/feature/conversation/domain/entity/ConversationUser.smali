.class public abstract Lcom/vinted/feature/conversation/domain/entity/ConversationUser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;,
        Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;",
        "",
        "<init>",
        "()V",
        "Opposite",
        "System",
        "Deleted",
        "Support",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public final isSystemOrSupport()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
