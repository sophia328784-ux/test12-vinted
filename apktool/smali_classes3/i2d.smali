.class public final Li2d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lfz3;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Ll9i;

.field public final synthetic o:Ltwc;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lfz3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll9i;Ltwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2d;->i:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Li2d;->j:Lfz3;

    .line 4
    .line 5
    iput-object p3, p0, Li2d;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Li2d;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Li2d;->m:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Li2d;->n:Ll9i;

    .line 12
    .line 13
    iput-object p7, p0, Li2d;->o:Ltwc;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La60;

    .line 2
    .line 3
    iget-object v0, p0, Li2d;->n:Ll9i;

    .line 4
    .line 5
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Lbmj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lbmj;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/c;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Li2d;->i:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lbmj;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/navigation/c;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v0, v2

    .line 61
    :goto_0
    invoke-interface {p1}, Lbmj;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/navigation/c;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, Lbmj;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/navigation/c;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v2, p0, Li2d;->j:Lfz3;

    .line 85
    .line 86
    iget-object v2, v2, Lfz3;->c:Ltwc;

    .line 87
    .line 88
    check-cast v2, Lyzh;

    .line 89
    .line 90
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Li2d;->o:Ltwc;

    .line 105
    .line 106
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    add-float/2addr v0, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    sub-float/2addr v0, v3

    .line 122
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p1}, Lbmj;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/navigation/c;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lgb4;

    .line 138
    .line 139
    iget-object v2, p0, Li2d;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lut6;

    .line 146
    .line 147
    iget-object v3, p0, Li2d;->l:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lf67;

    .line 154
    .line 155
    iget-object p0, p0, Li2d;->m:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lvvh;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v0, p0}, Lgb4;-><init>(Lut6;Lf67;FLvvh;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    sget-object p0, Lut6;->a:Lut6$a;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lut6;->b:Lvt6;

    .line 173
    .line 174
    sget-object p1, Lf67;->a:Lf67$a;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lf67;->b:Lg67;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lq50;->d(Lut6;Lf67;)Lgb4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
