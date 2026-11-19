.class public final Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;",
        "Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;",
        "",
        "initialIsVisible",
        "isPersistent",
        "Lixc;",
        "mutatorMutex",
        "",
        "dismissDuration",
        "<init>",
        "(ZZLixc;J)V",
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
.field public final dismissDuration:J

.field public final isPersistent:Z

.field public job:Lwy2;

.field public final mutatorMutex:Lixc;

.field public final transition:Lxwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLixc;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->isPersistent:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->mutatorMutex:Lixc;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->dismissDuration:J

    .line 12
    .line 13
    new-instance p2, Lxwc;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lxwc;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->transition:Lxwc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->transition:Lxwc;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxwc;->g(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->transition:Lxwc;

    .line 2
    .line 3
    iget-object v0, p0, Lxwc;->b:Ltwc;

    .line 4
    .line 5
    check-cast v0, Lyzh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxwc;->c:Ltwc;

    .line 20
    .line 21
    check-cast p0, Lyzh;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method
