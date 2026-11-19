.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpe;->a:B

    .line 2
    .line 3
    const-string v1, "Created"

    .line 4
    .line 5
    iget-object p0, p0, Lpe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lb98;

    .line 11
    .line 12
    iget-object v0, p0, Lb98;->c:Luij;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Luij;->a(Ljava/lang/String;)Lg3i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lb98;->e:Lut9;

    .line 19
    .line 20
    iget-object v2, p0, Lb98;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lg3i;->b(Lut9;Ljava/lang/Object;)Lg3i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lg3i;->c()Le3i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lseg;->b:Lut9;

    .line 31
    .line 32
    iget-object p0, p0, Lb98;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Le3i;->b(Lut9;Ljava/lang/Object;)Le3i;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p0, Le88;

    .line 39
    .line 40
    invoke-virtual {p0}, Le88;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lezk;

    .line 48
    .line 49
    iget-object v0, p0, Lezk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lezk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    check-cast p0, Lue;

    .line 71
    .line 72
    iget-object v0, p0, Lue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lue;->e:Lrg0;

    .line 81
    .line 82
    iget-object v0, v0, Lrg0;->c:Le3i;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lue;->b(Ljava/lang/String;Le3i;)Le3i;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lue;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, "AppStart"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Lue;->b(Ljava/lang/String;Le3i;)Le3i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lseg;->c:Lut9;

    .line 111
    .line 112
    const-string v1, "warm"

    .line 113
    .line 114
    invoke-interface {p0, v0, v1}, Le3i;->b(Lut9;Ljava/lang/Object;)Le3i;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0, v1, v2}, Lue;->b(Ljava/lang/String;Le3i;)Le3i;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
