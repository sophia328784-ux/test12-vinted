.class public abstract Lcom/vinted/bloom/compose/molecule/input/ModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final HorizontalScrollConsumer:Ltlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltlc;

    .line 2
    .line 3
    invoke-direct {v0}, Ltlc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/bloom/compose/molecule/input/ModifierKt;->HorizontalScrollConsumer:Ltlc;

    .line 7
    .line 8
    return-void
.end method

.method public static final disabledHorizontalPointerInputScroll(Lnlc;Z)Lnlc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/vinted/bloom/compose/molecule/input/ModifierKt;->HorizontalScrollConsumer:Ltlc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
