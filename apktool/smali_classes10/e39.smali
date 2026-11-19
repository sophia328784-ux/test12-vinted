.class public final synthetic Le39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le39;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Le39;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Comparable;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Comparable;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Comparable;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Comparable;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/f;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Le4g;

    .line 61
    .line 62
    check-cast p2, Lru0;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Le4g;->b(Lru0;)Ly21;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    sget-object p0, Lf39;->j:Ljava/util/logging/Logger;

    .line 74
    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
