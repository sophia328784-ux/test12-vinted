.class public final synthetic Lfl6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le6i;


# direct methods
.method public synthetic constructor <init>(Le6i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfl6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfl6;->b:Le6i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lfl6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lfl6;->b:Le6i;

    .line 6
    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhl6;->e:Lhl6$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le6i;->j:Ljava/util/Set;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ld6i;

    .line 50
    .line 51
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v3, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v4, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Ld6i;->a(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move v1, v2

    .line 73
    :goto_1
    return v1

    .line 74
    :pswitch_0
    sget-object v0, Lhl6;->e:Lhl6$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Le6i;->j:Ljava/util/Set;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v0, p0, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ld6i;

    .line 112
    .line 113
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v3, Landroid/app/Activity;

    .line 119
    .line 120
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v4, Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Ld6i;->b(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    move v1, v2

    .line 135
    :goto_3
    return v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
