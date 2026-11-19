.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldo1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldo1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljtg;

    .line 9
    .line 10
    check-cast p1, Laz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljtg;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lmnd;

    .line 22
    .line 23
    check-cast p1, Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Ljava/util/AbstractQueue;

    .line 30
    .line 31
    check-cast p1, Lahd;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    sget-object p0, Ljo1;->e:Lut9;

    .line 39
    .line 40
    sget-object v2, Ljo1;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lru0;->a(Lut9;Ljava/lang/Object;)Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, v0, v1, p0}, Lahd;->a(JLgn0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 51
    .line 52
    check-cast p1, Lahd;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v0, p0

    .line 59
    sget-object p0, Lgo1;->d:Lut9;

    .line 60
    .line 61
    sget-object v2, Lgo1;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v2}, Lru0;->a(Lut9;Ljava/lang/Object;)Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, v0, v1, p0}, Lahd;->a(JLgn0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
