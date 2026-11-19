.class public final Lq2d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lfz3;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Ltwc;


# direct methods
.method public constructor <init>(Lfz3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2d;->i:Lfz3;

    .line 2
    .line 3
    iput-object p2, p0, Lq2d;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lq2d;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lq2d;->l:Ltwc;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La60;

    .line 2
    .line 3
    invoke-interface {p1}, Lbmj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/c;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lfz3$b;

    .line 15
    .line 16
    iget-object v1, p0, Lq2d;->i:Lfz3;

    .line 17
    .line 18
    iget-object v1, v1, Lfz3;->c:Ltwc;

    .line 19
    .line 20
    check-cast v1, Lyzh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroidx/navigation/l;->i:Landroidx/navigation/l;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lq2d;->l:Ltwc;

    .line 38
    .line 39
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v1, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/navigation/m;

    .line 76
    .line 77
    instance-of v2, v1, Lfz3$b;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v1, Lfz3$b;

    .line 82
    .line 83
    iget-object v1, v1, Lfz3$b;->k:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lut6;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, v3

    .line 95
    :goto_0
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    :cond_3
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lq2d;->k:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lut6;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    return-object v3

    .line 110
    :cond_5
    :goto_1
    sget-object v1, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/navigation/m;

    .line 134
    .line 135
    instance-of v2, v1, Lfz3$b;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    check-cast v1, Lfz3$b;

    .line 140
    .line 141
    iget-object v1, v1, Lfz3$b;->m:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lut6;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v1, v3

    .line 153
    :goto_2
    if-eqz v1, :cond_6

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-object p0, p0, Lq2d;->j:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lut6;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    return-object v3
.end method
