.class public final Lcom/rokt/roktsdk/di/application/ApplicationComponent;
.super Lcom/rokt/core/di/Component;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rokt/roktsdk/di/application/ApplicationComponent;",
        "Lcom/rokt/core/di/Component;",
        "component",
        "Lcom/rokt/data/impl/repository/di/DataComponent;",
        "roktEventListenerMap",
        "",
        "",
        "Lcom/rokt/roktsdk/RoktEventListener;",
        "<init>",
        "(Lcom/rokt/data/impl/repository/di/DataComponent;Ljava/util/Map;)V",
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
    sput v0, Lcom/rokt/roktsdk/di/application/ApplicationComponent;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/rokt/data/impl/repository/di/DataComponent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/data/impl/repository/di/DataComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/rokt/roktsdk/RoktEventListener;",
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
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/rokt/roktsdk/di/application/ApplicationModule;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/rokt/core/di/Component;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
