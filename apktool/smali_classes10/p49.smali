.class public final Lp49;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu39;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp49$a;
    }
.end annotation


# instance fields
.field public final a:Lyvj;

.field public b:Lw39;

.field public final c:Lmt8;

.field public d:Ljava/lang/Object;

.field public e:Lzli;

.field public final f:Lvu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp49$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp49$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyvj;

    .line 5
    .line 6
    const/16 v10, 0x1ff

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Lyvj;-><init>(Lcwj;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lg4e;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp49;->a:Lyvj;

    .line 22
    .line 23
    sget-object v0, Lw39;->b:Lw39;

    .line 24
    .line 25
    iput-object v0, p0, Lp49;->b:Lw39;

    .line 26
    .line 27
    new-instance v0, Lmt8;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lmt8;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp49;->c:Lmt8;

    .line 34
    .line 35
    sget-object v0, Lfo6;->a:Lfo6;

    .line 36
    .line 37
    iput-object v0, p0, Lp49;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Liq;->c()Lzli;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lp49;->e:Lzli;

    .line 44
    .line 45
    new-instance v0, Lm34;

    .line 46
    .line 47
    invoke-direct {v0}, Lm34;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp49;->f:Lvu0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lisj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp49;->f:Lvu0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj1g;->a:Ldu0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lvu0;->e(Ldu0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lj1g;->a:Ldu0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvu0;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lp49;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp49;->b:Lw39;

    .line 5
    .line 6
    iput-object v0, p0, Lp49;->b:Lw39;

    .line 7
    .line 8
    iget-object v0, p1, Lp49;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lp49;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lp49;->f:Lvu0;

    .line 13
    .line 14
    sget-object v1, Lj1g;->a:Ldu0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lisj;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp49;->a(Lisj;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lp49;->a:Lyvj;

    .line 26
    .line 27
    iget-object v2, p0, Lp49;->a:Lyvj;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lyvj;->d:Lcwj;

    .line 36
    .line 37
    iput-object v3, v2, Lyvj;->d:Lcwj;

    .line 38
    .line 39
    iget-object v3, v1, Lyvj;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lyvj;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v1, Lyvj;->c:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lyvj;->e(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lyvj;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lyvj;->h:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, v1, Lyvj;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lyvj;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, Lyvj;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v2, Lyvj;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Li8b;->a()Li4e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Lyvj;->i:Li4e;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lbk0;->c(Ldgi;Ldgi;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lyvj;->i:Li4e;

    .line 76
    .line 77
    new-instance v4, Lt5k;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lt5k;-><init>(Lh4e;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v2, Lyvj;->j:Lt5k;

    .line 83
    .line 84
    iget-object v3, v1, Lyvj;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lyvj;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v1, v1, Lyvj;->b:Z

    .line 92
    .line 93
    iput-boolean v1, v2, Lyvj;->b:Z

    .line 94
    .line 95
    iget-object v1, v2, Lyvj;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lyvj;->h:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p0, Lp49;->c:Lmt8;

    .line 103
    .line 104
    iget-object p1, p1, Lp49;->c:Lmt8;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lbk0;->c(Ldgi;Ldgi;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lp49;->f:Lvu0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lvu0;->c()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ldu0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ltu0;->b(Ldu0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v1, v2}, Lvu0;->e(Ldu0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method
