.class public final Lcom/rokt/data/impl/repository/di/DataComponent;
.super Lcom/rokt/core/di/Component;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/di/DataComponent;",
        "Lcom/rokt/core/di/Component;",
        "component",
        "Lcom/rokt/core/di/CommonComponent;",
        "appConfig",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "baseUrl",
        "",
        "context",
        "Landroid/content/Context;",
        "attributeEnrichers",
        "",
        "Lcom/rokt/data/api/AttributeEnricher;",
        "<init>",
        "(Lcom/rokt/core/di/CommonComponent;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/rokt/core/di/Component;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/rokt/data/impl/repository/di/DataComponent;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/rokt/core/di/CommonComponent;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/di/CommonComponent;",
            "Lcom/rokt/core/models/PartnerAppConfig;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/data/api/AttributeEnricher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/rokt/data/impl/repository/di/DataModule;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/rokt/core/models/PartnerAppConfig;->getRoktTagId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p4, v1, p5}, Lcom/rokt/data/impl/repository/di/DataModule;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p5, Lcom/rokt/network/di/NetworkModule;

    .line 26
    .line 27
    invoke-direct {p5, p4, p2, p3}, Lcom/rokt/network/di/NetworkModule;-><init>(Landroid/content/Context;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [Lcom/rokt/core/di/Module;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    aput-object v0, p2, p3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    aput-object p5, p2, p3

    .line 38
    .line 39
    invoke-static {p2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/rokt/core/di/Component;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/rokt/core/di/CommonComponent;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 51
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/rokt/data/impl/repository/di/DataComponent;-><init>(Lcom/rokt/core/di/CommonComponent;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
