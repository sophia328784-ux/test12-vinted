.class public final Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lck9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;",
        "Lck9;",
        "Lnag;",
        "config",
        "<init>",
        "(Lnag;)V",
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
.field public final config:Lnag;


# direct methods
.method public constructor <init>(Lnag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;->config:Lnag;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lgt9;)Ltm5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;->config:Lnag;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;-><init>(Lgt9;Lnag;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;->config:Lnag;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;->config:Lnag;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnag;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;->config:Lnag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnag;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
