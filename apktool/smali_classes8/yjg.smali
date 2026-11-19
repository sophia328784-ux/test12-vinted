.class public final Lyjg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $key$inlined:Ljava/lang/Object;

.field final synthetic $registry$inlined:Lekg;

.field final synthetic this$0:Lxjg;


# direct methods
.method public constructor <init>(Lxjg;Ljava/lang/Object;Lekg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjg;->this$0:Lxjg;

    .line 2
    .line 3
    iput-object p2, p0, Lyjg;->$key$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyjg;->$registry$inlined:Lekg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjg;->this$0:Lxjg;

    .line 2
    .line 3
    iget-object v0, v0, Lxjg;->b:Llwc;

    .line 4
    .line 5
    iget-object v1, p0, Lyjg;->$key$inlined:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyjg;->$registry$inlined:Lekg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lyjg;->this$0:Lxjg;

    .line 16
    .line 17
    iget-object v0, v0, Lxjg;->a:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p0, p0, Lyjg;->$key$inlined:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lekg;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
