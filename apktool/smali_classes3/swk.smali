.class public final Lswk;
.super Ldl1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public d:I

.field public e:I

.field public f:Lrwk;

.field public g:Lqwk;


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldl1;-><init>(Luj4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lswk;->d:I

    .line 6
    .line 7
    iput p1, p0, Lswk;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iput p3, p0, Lswk;->d:I

    .line 2
    .line 3
    iput p4, p0, Lswk;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lswk;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lswk;->e:I

    .line 16
    .line 17
    sget-object v0, Lfni;->a:Lcni;

    .line 18
    .line 19
    iget-object v1, p0, Lswk;->f:Lrwk;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcni;->a(Lrwk;)Lfni;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lswk;->g:Lqwk;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lqwk;->b:Lesf;

    .line 37
    .line 38
    iget-boolean v5, v1, Lqwk;->c:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lesf;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v6, v1, Lqwk;->a:Lfni;

    .line 51
    .line 52
    invoke-interface {v6, v0}, Lfni;->b(Lfni;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, " to "

    .line 57
    .line 58
    const-string v8, "VfExternalSurface"

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "Reattached "

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v1, Lqwk;->c:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "Unable to attach "

    .line 91
    .line 92
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lesf;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string p0, "tryAttach() can only be called when detached"

    .line 116
    .line 117
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    :goto_0
    new-instance v1, Lqwk;

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v4, p0, Lswk;->d:I

    .line 128
    .line 129
    iget v5, p0, Lswk;->e:I

    .line 130
    .line 131
    invoke-direct {v1, p1, v4, v5, v0}, Lqwk;-><init>(Landroid/view/Surface;IILfni;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lswk;->g:Lqwk;

    .line 135
    .line 136
    iget-object p1, p0, Ldl1;->b:Laxk;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    sget-object p1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 141
    .line 142
    new-instance v0, Lcl1;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1, v2, v3}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iget-object v3, p0, Ldl1;->a:Luj4;

    .line 149
    .line 150
    invoke-static {v3, v2, p1, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ldl1;->c:Lg7i;

    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    const-string p0, "surfaceView"

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lswk;->g:Lqwk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lqwk;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqwk;->a:Lfni;

    .line 10
    .line 11
    invoke-interface {p1}, Lfni;->detach()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqwk;->b:Lesf;

    .line 15
    .line 16
    invoke-virtual {p1}, Lesf;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lqwk;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
