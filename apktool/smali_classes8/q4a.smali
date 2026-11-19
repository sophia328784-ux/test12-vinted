.class public final Lq4a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $onSaveState$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $pagerState$inlined:Lo1e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4a;->$onSaveState$inlined:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lq4a;->$pagerState$inlined:Lo1e;

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
    iget-object v0, p0, Lq4a;->$onSaveState$inlined:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lq4a;->$pagerState$inlined:Lo1e;

    .line 4
    .line 5
    iget-object p0, p0, Lo1e;->d:Lf1e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf1e;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
