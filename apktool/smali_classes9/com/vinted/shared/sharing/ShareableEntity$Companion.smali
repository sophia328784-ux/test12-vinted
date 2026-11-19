.class public final Lcom/vinted/shared/sharing/ShareableEntity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/sharing/ShareableEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/sharing/ShareableEntity$Companion;",
        "",
        "<init>",
        "()V",
        "sharing"
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
    invoke-direct {p0}, Lcom/vinted/shared/sharing/ShareableEntity$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromItemViewEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/sharing/ShareableEntity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/sharing/ShareableEntity;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/analytics/attributes/ContentType;->item:Lcom/vinted/analytics/attributes/ContentType;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vinted/shared/sharing/ShareableEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentType;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
