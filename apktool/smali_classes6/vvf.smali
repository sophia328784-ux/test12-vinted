.class public final Lvvf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvf$a;,
        Lvvf$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB7\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BK\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0016\u0008\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\u0008\u0001\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lvvf;",
        "",
        "",
        "",
        "countries",
        "currencies",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/util/Map;Ljava/util/Map;Llah;)V",
        "Companion",
        "a",
        "b",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lvvf$b;

.field public static final c:[Lopa;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvvf$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvvf$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvvf;->Companion:Lvvf$b;

    .line 8
    .line 9
    new-instance v0, Lyhb;

    .line 10
    .line 11
    sget-object v1, Lwfi;->a:Lwfi;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lyhb;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lopa;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lvvf;->c:[Lopa;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 24
    invoke-direct {p0, v0, v0, v1, v0}, Lvvf;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;Llah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lvvf;->a:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lvvf;->a:Ljava/util/Map;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lvvf;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lvvf;->b:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lvvf;->a:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lvvf;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lvvf;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
