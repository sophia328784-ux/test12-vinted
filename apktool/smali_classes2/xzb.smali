.class public final Lxzb;
.super Lu4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxzb$a;,
        Lxzb$b;
    }
.end annotation


# static fields
.field public static final c:Lxzb$b;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxzb$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxzb$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxzb;->c:Lxzb$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lu4;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lu4;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lxzb;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzb;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
