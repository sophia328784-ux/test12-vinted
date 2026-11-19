.class public final Lupf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lupf$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lupf$c;)V
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lupf;->A:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyhe;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwhe;

    .line 11
    .line 12
    iget-object v3, v2, Lwhe;->d:Lefe;

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lefe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Loib;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v5, v4, Loib;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v4, Loib;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v3, Lefe;->d:Lgoj;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v8, v7

    .line 39
    :goto_0
    invoke-virtual {v6, v8, v7, p0}, Lgoj;->v(IILjava/lang/Object;)Lgoj;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-nez v7, :cond_4

    .line 47
    .line 48
    sget-object v3, Lefe;->f:Lefe$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lefe;->g:Lefe;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v6, Lefe;

    .line 60
    .line 61
    iget v3, v3, Lefe;->e:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    invoke-direct {v6, v7, v3}, Lefe;-><init>(Lgoj;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v6

    .line 69
    :goto_1
    sget-object v6, Lir6;->a:Lir6;

    .line 70
    .line 71
    if-eq v5, v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v7, Loib;

    .line 81
    .line 82
    new-instance v8, Loib;

    .line 83
    .line 84
    iget-object v7, v7, Loib;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v8, v7, v4}, Loib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v8}, Lefe;->j(Ljava/lang/Object;Loib;)Lefe;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    if-eq v4, v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v7, Loib;

    .line 103
    .line 104
    new-instance v8, Loib;

    .line 105
    .line 106
    iget-object v7, v7, Loib;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v8, v5, v7}, Loib;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v8}, Lefe;->j(Ljava/lang/Object;Loib;)Lefe;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_6
    if-eq v5, v6, :cond_7

    .line 116
    .line 117
    iget-object v7, v2, Lwhe;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v7, v4

    .line 121
    :goto_2
    if-eq v4, v6, :cond_8

    .line 122
    .line 123
    iget-object v5, v2, Lwhe;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_8
    new-instance v2, Lwhe;

    .line 126
    .line 127
    invoke-direct {v2, v7, v5, v3}, Lwhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lefe;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eq v1, v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    :cond_9
    return-void
.end method
