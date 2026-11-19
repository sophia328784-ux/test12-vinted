.class public final Lm97;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj97;

.field public final synthetic c:Z

.field public final synthetic d:Ltwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj97;ZLtwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm97;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm97;->b:Lj97;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm97;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm97;->d:Ltwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcqa;

    .line 2
    .line 3
    iget-object p1, p1, Lcqa;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Lxp0;->g(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lgqa;->a:Lfqa;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lgqa;->b:Z

    .line 15
    .line 16
    iget-object v2, p0, Lm97;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Ln97;->c(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lxhl;->d(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v3, Lupa;->a:Lrpa;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-wide v3, Lupa;->r:J

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v4}, Lupa;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    sget-object v0, La97;->b:Lz87;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, La97;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lm97;->b:Lj97;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lj97;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ln97;->c(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lj97;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    sget-object v0, La97;->b:Lz87;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, La97;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lm97;->d:Ltwc;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean p0, p0, Lm97;->c:Z

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lxhl;->d(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sget-object p0, Lupa;->a:Lrpa;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-wide v4, Lupa;->q:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lxhl;->d(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sget-wide v4, Lupa;->f:J

    .line 127
    .line 128
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Lxhl;->d(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    sget-wide v2, Lupa;->e:J

    .line 143
    .line 144
    invoke-static {p0, p1, v2, v3}, Lupa;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
