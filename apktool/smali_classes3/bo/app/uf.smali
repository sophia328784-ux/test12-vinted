.class public final synthetic Lbo/app/uf;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migrateBlocklistedLists(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Ljbh;

    .line 6
    .line 7
    const-string v4, "migrateBlocklistedLists"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxhh;

    .line 2
    .line 3
    check-cast p2, Ll0f;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljbh;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lja2;->a:Lja2;

    .line 22
    .line 23
    new-instance v5, Lv4h;

    .line 24
    .line 25
    const/16 p0, 0x10

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lv4h;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lr05;->BLOCKLISTED_EVENTS:Lr05;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr05;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ll0f;->b(Ll0f$a;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object p3, Lr05;->BLOCKLISTED_ATTRIBUTES:Lr05;

    .line 54
    .line 55
    invoke-virtual {p3}, Lr05;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Ll0f;->b(Ll0f$a;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lr05;->BLOCKLISTED_PURCHASES:Lr05;

    .line 70
    .line 71
    invoke-virtual {v2}, Lr05;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v3}, Ll0f;->b(Ll0f$a;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, p1, v7, p0}, Ljbh;->a(Lxhh;Liwc;Lr05;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v7, p3}, Ljbh;->a(Lxhh;Liwc;Lr05;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v7, v2}, Ljbh;->a(Lxhh;Liwc;Lr05;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lv4h;

    .line 100
    .line 101
    const/16 p0, 0x11

    .line 102
    .line 103
    invoke-direct {v5, p0}, Lv4h;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    move-object v3, p0

    .line 117
    sget-object v0, Lja2;->a:Lja2;

    .line 118
    .line 119
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 120
    .line 121
    new-instance v5, Lv4h;

    .line 122
    .line 123
    const/16 p0, 0x12

    .line 124
    .line 125
    invoke-direct {v5, p0}, Lv4h;-><init>(B)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x4

    .line 130
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_1
    :goto_0
    new-instance v5, Lv4h;

    .line 135
    .line 136
    const/16 p0, 0x13

    .line 137
    .line 138
    invoke-direct {v5, p0}, Lv4h;-><init>(B)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x7

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method
