.class public final Lpic;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpic;",
        "Lamc;",
        "Lqic;",
        "<init>",
        "()V",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lpic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpic;

    .line 2
    .line 3
    invoke-direct {v0}, Lpic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpic;->c:Lpic;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 0

    .line 1
    new-instance p0, Lqic;

    .line 2
    .line 3
    invoke-direct {p0}, Lqic;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 1

    .line 1
    const-string p0, "minimumInteractiveComponentSize"

    .line 2
    .line 3
    iput-object p0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string p1, "README"

    .line 8
    .line 9
    const-string v0, "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 0

    .line 1
    check-cast p1, Lqic;

    .line 2
    .line 3
    return-void
.end method
