.class public final synthetic Lmi4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwcb;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La8j;

.field public final synthetic e:Li7j;

.field public final synthetic f:Lgf9;

.field public final synthetic g:Ljjd;

.field public final synthetic h:Lb7j;

.field public final synthetic i:Luj4;

.field public final synthetic j:Lxb2;


# direct methods
.method public synthetic constructor <init>(Lwcb;ZZLa8j;Li7j;Lgf9;Ljjd;Lb7j;Luj4;Lxb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi4;->a:Lwcb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmi4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmi4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmi4;->d:La8j;

    .line 11
    .line 12
    iput-object p5, p0, Lmi4;->e:Li7j;

    .line 13
    .line 14
    iput-object p6, p0, Lmi4;->f:Lgf9;

    .line 15
    .line 16
    iput-object p7, p0, Lmi4;->g:Ljjd;

    .line 17
    .line 18
    iput-object p8, p0, Lmi4;->h:Lb7j;

    .line 19
    .line 20
    iput-object p9, p0, Lmi4;->i:Luj4;

    .line 21
    .line 22
    iput-object p10, p0, Lmi4;->j:Lxb2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld38;

    .line 2
    .line 3
    iget-object v3, p0, Lmi4;->a:Lwcb;

    .line 4
    .line 5
    invoke-virtual {v3}, Lwcb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lwcb;->f:Ltwc;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Lyzh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lwcb;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lmi4;->e:Li7j;

    .line 38
    .line 39
    iget-object v5, p0, Lmi4;->g:Ljjd;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lmi4;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lmi4;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lh5j;->a:Lh5j$a;

    .line 52
    .line 53
    iget-object v1, v3, Lwcb;->d:Lqh6;

    .line 54
    .line 55
    iget-object v4, v3, Lwcb;->v:Lji4;

    .line 56
    .line 57
    iget-object v6, v3, Lwcb;->w:Lji4;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lkkh;

    .line 68
    .line 69
    const/16 v8, 0xf

    .line 70
    .line 71
    invoke-direct {v7, v1, v4, v0, v8}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmi4;->d:La8j;

    .line 75
    .line 76
    iget-object v4, v1, La8j;->a:Lcpe;

    .line 77
    .line 78
    iget-object v8, p0, Lmi4;->f:Lgf9;

    .line 79
    .line 80
    invoke-interface {v4, v2, v8, v7, v6}, Lcpe;->c(Li7j;Lgf9;Lkkh;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ld8j;

    .line 84
    .line 85
    invoke-direct {v6, v1, v4}, Ld8j;-><init>(La8j;Lcpe;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, La8j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, v3, Lwcb;->e:Ld8j;

    .line 96
    .line 97
    invoke-static {v3, v2, v5}, Lvi4;->f(Lwcb;Li7j;Ljjd;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v3}, Lvi4;->e(Lwcb;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Lwcb;->d()Ly8j;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    new-instance v0, Lkz;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x2

    .line 121
    iget-object v1, p0, Lmi4;->j:Lxb2;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    iget-object v2, p0, Lmi4;->i:Luj4;

    .line 128
    .line 129
    invoke-static {v2, v8, v8, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    iget-object p0, p0, Lmi4;->h:Lb7j;

    .line 139
    .line 140
    invoke-virtual {p0, v8}, Lb7j;->i(Lejd;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
