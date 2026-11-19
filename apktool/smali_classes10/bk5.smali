.class public final synthetic Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbk5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lbk5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Le3i;

    .line 9
    .line 10
    check-cast p1, Lut9;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Le3i;->b(Lut9;Ljava/lang/Object;)Le3i;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lntg;

    .line 17
    .line 18
    check-cast p1, Lut9;

    .line 19
    .line 20
    iget-object v0, p0, Lntg;->d:Lt3i;

    .line 21
    .line 22
    iget-object v1, p0, Lntg;->g:Lzu0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lt3i;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0}, Lt3i;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v3, Lzu0;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2, v0}, Lzu0;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lntg;->g:Lzu0;

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_0
    invoke-virtual {v1, p1, p2}, Lzu0;->e(Lut9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lub7;

    .line 48
    .line 49
    check-cast p1, Lut9;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lub7;->b(Lut9;Ljava/lang/Object;)Lub7;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p0, Lc1g$a;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ly4d;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, p1, v1}, Ly4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p0, Ldb7;

    .line 72
    .line 73
    check-cast p1, Lut9;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Ldb7;->b(Lut9;Ljava/lang/Object;)Ldb7;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    check-cast p1, Lru0;

    .line 82
    .line 83
    check-cast p2, Lmn;

    .line 84
    .line 85
    iget-boolean p2, p2, Lmn;->b:Z

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
