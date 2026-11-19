.class public final Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J.\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;",
        "",
        "()V",
        "SECONDS_TO_MILLIS_FACTOR",
        "",
        "TAG",
        "",
        "isCTAOverlayValid",
        "",
        "ctaOverlayData",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;",
        "resolveAndGetCTAOverlayHandler",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;",
        "creativeCTAData",
        "bidCTAData",
        "parentView",
        "Landroid/view/ViewGroup;",
        "isMrec",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getClickUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    :cond_2
    :goto_0
    return p0
.end method

.method public final resolveAndGetCTAOverlayHandler(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Landroid/view/ViewGroup;Z)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;->isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "POBCTAOverlayHandler"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array p0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "Using CTA overlay data from creative"

    .line 17
    .line 18
    invoke-static {v2, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;->isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-array p0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, "Using CTA overlay data from bid response"

    .line 31
    .line 32
    invoke-static {v2, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "No valid CTA overlay data found from creative or bid response"

    .line 40
    .line 41
    invoke-static {v2, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 48
    .line 49
    invoke-direct {p0, p3, p1, p4}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;-><init>(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v1
.end method
