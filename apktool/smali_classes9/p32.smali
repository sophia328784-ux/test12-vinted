.class public final synthetic Lp32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp32;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lp32;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp32;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly3b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu6;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lu6;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq32;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget v3, p0, Lp32;->b:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lq32;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp32;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v6, Lr32;

    .line 28
    .line 29
    invoke-direct {v6, v0, v2}, Lr32;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ls32;

    .line 33
    .line 34
    invoke-direct {v7, v1, v2}, Ls32;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lt32;

    .line 38
    .line 39
    invoke-direct {v8, v2}, Lt32;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lu32;

    .line 43
    .line 44
    iget p0, p0, Lp32;->c:F

    .line 45
    .line 46
    invoke-direct {v0, v2, v2, v3, p0}, Lu32;-><init>(Ljava/util/List;Ljava/util/List;IF)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Llw3;

    .line 50
    .line 51
    const p0, -0x73c450aa

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v9, p0, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Le3b;

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
