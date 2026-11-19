.class public final Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;",
        "Luj4;",
        "",
        "Lcom/vinted/feature/taxpayers/ValidationTarget;",
        "targets",
        "coroutineScope",
        "Lvqg;",
        "scrollState",
        "<init>",
        "(Ljava/util/List;Luj4;Lvqg;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final coroutineScope:Luj4;

.field public final focusRequesters:Ljava/util/LinkedHashMap;

.field public final scrollState:Lvqg;

.field public final targetScrollPositions:Ljava/util/LinkedHashMap;

.field public final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/ValidationTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Luj4;Lvqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/taxpayers/ValidationTarget;",
            ">;",
            "Luj4;",
            "Lvqg;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->targets:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->coroutineScope:Luj4;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->scrollState:Lvqg;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-static {p1, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Lt1c;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-ge p3, v0, :cond_0

    .line 36
    .line 37
    move p3, v0

    .line 38
    :cond_0
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v0, p3

    .line 56
    check-cast v0, Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 57
    .line 58
    new-instance v0, Lw28;

    .line 59
    .line 60
    invoke-direct {v0}, Lw28;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->focusRequesters:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->targetScrollPositions:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->coroutineScope:Luj4;

    .line 2
    .line 3
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
