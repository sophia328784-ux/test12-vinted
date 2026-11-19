.class public Li70;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li70;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li70;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li70;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Li70;->d:I

    .line 27
    .line 28
    iput-boolean v0, p0, Li70;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li70;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li70;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Li70;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lh70;

    .line 27
    .line 28
    invoke-interface {v3}, Lh70;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Li70;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Li70;->d:I

    .line 39
    .line 40
    iget-object v3, p0, Li70;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget v4, p0, Li70;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    iput v4, p0, Li70;->d:I

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Li70;->d:I

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lh70;

    .line 72
    .line 73
    invoke-interface {v1}, Lh70;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Li70;->e:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v0, Lg70;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lg70;-><init>(Li70;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lj6i;

    .line 101
    .line 102
    iget-object v4, v2, Lj6i;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2}, Lj6i;->h()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lm80;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lfa;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {v1, p0, v2}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void
.end method
