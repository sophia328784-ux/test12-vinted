.class public final Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90$a;,
        Lf90$b;,
        Lf90$c;
    }
.end annotation


# static fields
.field public static final e:Lf90$b;

.field public static final f:Lmu2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf90$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf90$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf90;->e:Lf90$b;

    .line 8
    .line 9
    sget-object v0, Lmlg;->a:Lmu2;

    .line 10
    .line 11
    sput-object v0, Lf90;->f:Lmu2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lf90$c;",
            ">;)V"
        }
    .end annotation

    .line 201
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lf90;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 196
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 197
    :cond_0
    invoke-direct {p0, p1, p2}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf90$c;",
            ">;",
            "Ljava/util/List<",
            "Lf90$c;",
            ">;)V"
        }
    .end annotation

    .line 182
    sget-object v0, Li90;->a:Lf90;

    .line 183
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_2

    .line 184
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 185
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p3

    goto :goto_2

    .line 186
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 188
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Lf90$c;

    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_3
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    .line 192
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Lf90$c;

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 195
    :goto_2
    invoke-direct {p0, p2, p1}, Lf90;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 198
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 199
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 200
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf90$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf90;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf90;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lf90$c;

    .line 28
    .line 29
    iget-object v5, v4, Lf90$c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v6, v5, Lb4i;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v5, v5, Lo3e;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v2, p2

    .line 64
    move-object v3, v2

    .line 65
    :cond_5
    iput-object v2, p0, Lf90;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v3, p0, Lf90;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    new-instance p0, Lf90$d;

    .line 72
    .line 73
    invoke-direct {p0}, Lf90$d;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_6
    move-object p0, p2

    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz p0, :cond_b

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-static {p2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lf90$c;

    .line 97
    .line 98
    iget p0, p0, Lf90$c;->c:I

    .line 99
    .line 100
    sget-object p1, Lsr9;->a:Livc;

    .line 101
    .line 102
    new-instance p1, Livc;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p1, v0}, Livc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Livc;->e(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    move v1, v0

    .line 116
    :goto_2
    if-ge v1, p0, :cond_b

    .line 117
    .line 118
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lf90$c;

    .line 123
    .line 124
    :goto_3
    iget v3, p1, Lrr9;->b:I

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, Lrr9;->c()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v2, Lf90$c;->b:I

    .line 133
    .line 134
    if-lt v4, v3, :cond_8

    .line 135
    .line 136
    iget v3, p1, Lrr9;->b:I

    .line 137
    .line 138
    sub-int/2addr v3, v0

    .line 139
    invoke-virtual {p1, v3}, Livc;->g(I)I

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget v4, v2, Lf90$c;->c:I

    .line 144
    .line 145
    if-gt v4, v3, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v6, "Paragraph overlap not allowed, end "

    .line 151
    .line 152
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " should be less than or equal to "

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Len9;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_4
    iget v2, v2, Lf90$c;->c:I

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Livc;->e(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lf90;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lf90$c;

    .line 31
    .line 32
    iget-object v6, v5, Lf90$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v6, v6, Lphb;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v6, v5, Lf90$c;->b:I

    .line 39
    .line 40
    iget v5, v5, Lf90$c;->c:I

    .line 41
    .line 42
    invoke-static {v2, p1, v6, v5}, Li90;->b(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lf90;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lf90$c;

    .line 31
    .line 32
    iget-object v6, v5, Lf90$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v6, v6, Liqj;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v6, v5, Lf90$c;->b:I

    .line 39
    .line 40
    iget v5, v5, Lf90$c;->c:I

    .line 41
    .line 42
    invoke-static {v2, p1, v6, v5}, Li90;->b(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lf90;
    .locals 8

    .line 1
    new-instance v0, Lf90$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf90$a;-><init>(Lf90;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lf90$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lf90$a$b;

    .line 20
    .line 21
    sget-object v4, Lf90$a$b;->e:Lf90$a$b$a;

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lf90$a$b;->a(I)Lf90$c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lf90$c;

    .line 34
    .line 35
    sget-object v4, Lf90$a$b;->e:Lf90$a$b$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lf90$a$b;

    .line 41
    .line 42
    iget-object v5, v3, Lf90$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget v6, v3, Lf90$c;->b:I

    .line 45
    .line 46
    iget v7, v3, Lf90$c;->c:I

    .line 47
    .line 48
    iget-object v3, v3, Lf90$c;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v7, v3}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lf90$a;->j()Lf90;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II)Lf90;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "start ("

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ") should be less or equal to end ("

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Len9;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lf90;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Li90;->a:Lf90;

    .line 55
    .line 56
    if-gt p1, p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ") should be less than or equal to end ("

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Len9;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lf90;->a:Ljava/util/List;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move-object v4, p0

    .line 101
    check-cast v4, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_2
    if-ge v0, v4, :cond_6

    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lf90$c;

    .line 114
    .line 115
    iget v6, v5, Lf90$c;->b:I

    .line 116
    .line 117
    iget v7, v5, Lf90$c;->c:I

    .line 118
    .line 119
    invoke-static {p1, p2, v6, v7}, Li90;->b(IIII)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    new-instance v6, Lf90$c;

    .line 126
    .line 127
    iget-object v8, v5, Lf90$c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget v9, v5, Lf90$c;->b:I

    .line 130
    .line 131
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sub-int/2addr v9, p1

    .line 136
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v7, p1

    .line 141
    iget-object v5, v5, Lf90$c;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v6, v8, v9, v7, v5}, Lf90$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v2, v3

    .line 160
    :goto_3
    new-instance p0, Lf90;

    .line 161
    .line 162
    invoke-direct {p0, v2, v1}, Lf90;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf90;

    .line 12
    .line 13
    iget-object v1, p1, Lf90;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lf90;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lf90;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lf90;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf90;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lf90;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf90;->d(II)Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
