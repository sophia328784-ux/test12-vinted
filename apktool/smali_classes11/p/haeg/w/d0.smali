.class public final Lp/haeg/w/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lp/haeg/w/d0;",
        "",
        "",
        "Lcom/appharbr/sdk/engine/AdBlockReason;",
        "blockReasons",
        "",
        "a",
        "([Lcom/appharbr/sdk/engine/AdBlockReason;)Z",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp/haeg/w/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/d0;->a:Lp/haeg/w/d0;

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
.method public final a([Lcom/appharbr/sdk/engine/AdBlockReason;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    move v1, p0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    sget-object v3, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_FORCE_CLOSE_AD:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_CLICKS_THRESHOLD:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 23
    :cond_2
    return p0
.end method
