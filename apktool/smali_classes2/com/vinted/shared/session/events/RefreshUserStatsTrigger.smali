.class public final Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/eventbus/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/events/RefreshUserStatsTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;",
        "Lcom/vinted/core/eventbus/Event;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger$Companion;

.field public static final DEFAULT:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->Companion:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->DEFAULT:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
