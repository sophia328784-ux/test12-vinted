.class public final Lcom/vinted/bloom/generated/atom/BloomOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/overlay/BloomOverlayStyling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomOverlay;",
        "Lcom/vinted/bloom/system/atom/overlay/BloomOverlayStyling;",
        "Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;",
        "defaultTheme",
        "<init>",
        "(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;)V",
        "Theme",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final defaultTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/bloom/generated/atom/BloomOverlay;-><init>(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay;->defaultTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->DARK:Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomOverlay;-><init>(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/vinted/bloom/generated/atom/BloomOverlay;

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
    check-cast p1, Lcom/vinted/bloom/generated/atom/BloomOverlay;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay;->defaultTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/bloom/generated/atom/BloomOverlay;->defaultTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

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
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay;->defaultTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomOverlay(defaultTheme="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay;->defaultTheme:Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
