.class public final Lfz3;
.super Lt3d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz3$a;,
        Lfz3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfz3;",
        "Lt3d;",
        "Lfz3$b;",
        "<init>",
        "()V",
        "a",
        "b",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lr3d;
    value = "composable"
.end annotation


# instance fields
.field public final c:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfz3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfz3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfz3;->c:Ltwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/m;
    .locals 2

    .line 1
    new-instance v0, Lfz3$b;

    .line 2
    .line 3
    sget-object v1, Lax3;->a:Lax3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lax3;->b:Llw3;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfz3$b;-><init>(Lfz3;Lkotlin/jvm/functions/Function4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/s;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/navigation/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lu3d;->e:Laof;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lu3d;->c:Lo9i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v4, v3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/navigation/c;

    .line 65
    .line 66
    if-ne v4, p2, :cond_1

    .line 67
    .line 68
    iget-object v3, v1, Laof;->a:Lm9i;

    .line 69
    .line 70
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v4, v3, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/navigation/c;

    .line 105
    .line 106
    if-ne v4, p2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 110
    .line 111
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/navigation/c;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v4, v1}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v3, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Set;

    .line 144
    .line 145
    invoke-static {v1, p2}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v3, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lu3d;->f(Landroidx/navigation/c;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object p0, p0, Lfz3;->c:Ltwc;

    .line 160
    .line 161
    check-cast p0, Lyzh;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e(Landroidx/navigation/c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lu3d;->d(Landroidx/navigation/c;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Lfz3;->c:Ltwc;

    .line 11
    .line 12
    check-cast p0, Lyzh;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
