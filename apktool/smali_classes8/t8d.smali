.class public final Lt8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $span:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8d;->$span:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lt8d;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk3b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lt8d;->invoke-_-orMbw(Lk3b;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    new-instance p2, Ldp8;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Ldp8;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final invoke-_-orMbw(Lk3b;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt8d;->$span:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Lt8d;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldp8;

    .line 14
    .line 15
    iget-wide p0, p0, Ldp8;->a:J

    .line 16
    .line 17
    return-wide p0
.end method
