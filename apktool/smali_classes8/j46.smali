.class public final Lj46;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $event$inlined:Lc46;

.field final synthetic $match:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Li46;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Li46;Lc46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj46;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lj46;->this$0:Li46;

    .line 4
    .line 5
    iput-object p3, p0, Lj46;->$event$inlined:Lc46;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lxnj;

    invoke-virtual {p0, p1}, Lj46;->invoke(Lxnj;)Lwnj;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxnj;)Lwnj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li46;",
            ")",
            "Lwnj;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Li46;

    .line 3
    .line 4
    iget-object v1, p0, Lj46;->this$0:Li46;

    .line 5
    .line 6
    sget v2, Li46;->g:I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lum5;->h(Ltm5;)Lavd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lavd;->getDragAndDropManager()Lh46;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsx;

    .line 20
    .line 21
    iget-object v1, v1, Lsx;->c:Lro0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lro0;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lj46;->$event$inlined:Lc46;

    .line 30
    .line 31
    invoke-static {v1}, Lp18;->c(Lc46;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2}, Lk46;->d(Li46;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lj46;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Lwnj;->CancelTraversal:Lwnj;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lwnj;->ContinueTraversal:Lwnj;

    .line 49
    .line 50
    return-object p0
.end method
