.class public final Lcom/rokt/roktsdk/di/application/ApplicationModule$special$$inlined$bind$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/core/di/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/di/application/ApplicationModule;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rokt/core/di/Factory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$special$$inlined$bind$default$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/roktsdk/di/application/ApplicationModule$special$$inlined$bind$default$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$special$$inlined$bind$default$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/di/application/ApplicationModule$special$$inlined$bind$default$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$special$$inlined$bind$default$1;->INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$special$$inlined$bind$default$1;

    .line 7
    .line 8
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


# virtual methods
.method public final get(Lcom/rokt/core/di/Component;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/di/Component;",
            ")",
            "Lcom/rokt/roktsdk/InitHandler;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-class v1, Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0, p0}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
