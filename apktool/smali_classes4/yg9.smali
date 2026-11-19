.class public Lyg9;
.super Lxg9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lxg9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lyg9;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getMessageType()Lqfc;
    .locals 0

    .line 1
    sget-object p0, Lqfc;->CONTROL:Lqfc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 10

    .line 1
    iget-object v7, p0, Lyg9;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lja2;->a:Lja2;

    .line 11
    .line 12
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 13
    .line 14
    new-instance v5, Ls79;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    invoke-direct {v5, v3}, Ls79;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return v8

    .line 29
    :cond_0
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v9, p0, Lxg9;->x:Lbo/app/v9;

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    sget-object v0, Lja2;->a:Lja2;

    .line 47
    .line 48
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 49
    .line 50
    new-instance v5, Ls79;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ls79;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    return v8

    .line 65
    :cond_2
    sget-object v0, Lja2;->a:Lja2;

    .line 66
    .line 67
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 68
    .line 69
    new-instance v5, Ls79;

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    invoke-direct {v5, v1}, Ls79;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v2, Lbo/app/w1;->g:Lbo/app/v1;

    .line 90
    .line 91
    iget-object v1, p0, Lxg9;->z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lbo/app/v1;->k(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_0
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast v9, Lbo/app/r2;

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return v1

    .line 111
    :cond_5
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 112
    .line 113
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 114
    .line 115
    new-instance v5, Ls79;

    .line 116
    .line 117
    const/16 v3, 0x1d

    .line 118
    .line 119
    invoke-direct {v5, v3}, Ls79;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x6

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v1, p0

    .line 126
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    return v8
.end method
