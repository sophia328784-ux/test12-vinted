.class public final Lerh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $listState$inlined:Lm9b;

.field final synthetic $onScreenDispose$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lm9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerh;->$onScreenDispose$inlined:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lerh;->$listState$inlined:Lm9b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lerh;->$onScreenDispose$inlined:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lerh;->$listState$inlined:Lm9b;

    .line 4
    .line 5
    iget-object v1, v1, Lm9b;->e:Lj9b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj9b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lerh;->$listState$inlined:Lm9b;

    .line 16
    .line 17
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj9b;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
