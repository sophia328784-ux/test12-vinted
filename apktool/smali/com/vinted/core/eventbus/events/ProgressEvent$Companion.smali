.class public final Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/eventbus/events/ProgressEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Object;",
        "DEFAULT_TAG",
        "Ljava/lang/Object;",
        "",
        "SHORT_PROGRESS",
        "I",
        "LONG_PROGRESS",
        "eventbus"
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
    invoke-direct {p0}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/core/eventbus/events/ProgressEvent;->DEFAULT_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/vinted/core/eventbus/events/ProgressEvent;-><init>(Ljava/lang/Object;IZZ)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->DEFAULT_TAG:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vinted/core/eventbus/events/ProgressEvent;-><init>(Ljava/lang/Object;IZZ)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->DEFAULT_TAG:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/vinted/core/eventbus/events/ProgressEvent;-><init>(Ljava/lang/Object;IZZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
