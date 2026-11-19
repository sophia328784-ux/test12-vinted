.class public final synthetic Lbo/app/i8;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "migrateEventDuplicationMap(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lr27;

    .line 6
    .line 7
    const-string v4, "migrateEventDuplicationMap"

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
    .locals 9

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
    check-cast v1, Lr27;

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
    new-instance v5, Ll07;

    .line 24
    .line 25
    const/16 p0, 0x1d

    .line 26
    .line 27
    invoke-direct {v5, p0}, Ll07;-><init>(B)V

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
    sget-object p0, Lr05;->EVENT_DUPLICATION_VALIDATION_STORAGE_MAP:Lr05;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr05;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ll0f;->b(Ll0f$a;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, ","

    .line 63
    .line 64
    new-instance v6, Lyk6;

    .line 65
    .line 66
    const/16 p3, 0xc

    .line 67
    .line 68
    invoke-direct {v6, p3}, Lyk6;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Ll0f;->d()Liwc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p0, p3}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lqj4;

    .line 87
    .line 88
    const/16 p0, 0x1a

    .line 89
    .line 90
    invoke-direct {v7, p1, p0}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x7

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v2, v0

    .line 98
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v3, p0

    .line 105
    sget-object v0, Lja2;->a:Lja2;

    .line 106
    .line 107
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 108
    .line 109
    new-instance v5, Lq27;

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-direct {v5, p0}, Lq27;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method
