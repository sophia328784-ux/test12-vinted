.class public final La9j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lc9j;


# direct methods
.method public constructor <init>(Lc9j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9j;->this$0:Lc9j;

    .line 2
    .line 3
    iput-object p2, p0, La9j;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, La9j;->this$0:Lc9j;

    .line 2
    .line 3
    iget-object v0, v0, Lc9j;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object p0, p0, La9j;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
