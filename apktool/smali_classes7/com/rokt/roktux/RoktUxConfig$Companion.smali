.class public final Lcom/rokt/roktux/RoktUxConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/RoktUxConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rokt/roktux/RoktUxConfig$Companion;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/rokt/roktux/RoktUxConfig$Builder;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/rokt/roktux/RoktUxConfig$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final builder()Lcom/rokt/roktux/RoktUxConfig$Builder;
    .locals 11

    .line 1
    new-instance v0, Lcom/rokt/roktux/RoktUxConfig$Builder;

    .line 2
    .line 3
    const/16 v9, 0xff

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/rokt/roktux/RoktUxConfig$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
