.class public final Lcom/ogury/ad/internal/n3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/o4;


# instance fields
.field public final a:Lcom/ogury/ad/internal/we;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/we;)V
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
    iput-object p1, p0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/we;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 27
    return-void
.end method

.method public final a(Ljava/util/LinkedList;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ogury/ad/internal/ue;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ogury/ad/internal/n3;->a:Lcom/ogury/ad/internal/we;

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Lcom/ogury/ad/internal/ue;->a(Lcom/ogury/ad/internal/we;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
