.class public final Lyee;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp2i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyee$a;
    }
.end annotation


# static fields
.field public static final e:Lyee$a;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ldpl;

.field public final b:Ljava/util/List;

.field public final c:Luj4;

.field public final d:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "analyticsLoggerDelegate"

    .line 2
    .line 3
    const-string v1, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 4
    .line 5
    const-class v2, Lyee;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lyee;->f:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lyee$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lyee$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lyee;->e:Lyee$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ldpl;Lis;Luj4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyee;->a:Ldpl;

    .line 8
    .line 9
    const-string p1, "putData"

    .line 10
    .line 11
    const-string v0, "getData"

    .line 12
    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyee;->b:Ljava/util/List;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p1, Lwz5;->a:Lwz5;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lvz5;->a:Laj5;

    .line 31
    .line 32
    sget-object p1, Lch5;->c:Lch5;

    .line 33
    .line 34
    invoke-static {}, Liq;->c()Lzli;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_0
    iput-object p3, p0, Lyee;->c:Luj4;

    .line 47
    .line 48
    new-instance p1, Lo3l;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyee;->d:Lo3l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lyee;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lyee;->d:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lis;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lgr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->a(Lkb;Lgr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyee;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lya;->e:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v2, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 4
    .line 5
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v5, Lgb;->g:Lgb$a;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v2, v5}, Lgr$b;->a(Los;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Ljb;->a(Lkb;Lgr$b;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lczg;->a:Lczg;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lya;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "putData"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x3

    .line 38
    iget-object v8, p0, Lyee;->c:Luj4;

    .line 39
    .line 40
    const-string v6, "key"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v10, "message"

    .line 44
    .line 45
    const-string v11, "Missing key field in message."

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {p0, v11, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "putDataResponse"

    .line 70
    .line 71
    invoke-static {p0, p1, v2, v0, p2}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v5, "value"

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    new-instance v0, Lafe;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    invoke-direct/range {v0 .. v6}, Lafe;-><init>(Lyee;Ljava/lang/String;Ljava/lang/String;Lya;Lhb;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9, v9, v0, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const-string v5, "getData"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-static {p0, v11, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "getDataResponse"

    .line 127
    .line 128
    invoke-static {p0, p1, v2, v0, p2}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance v0, Lzee;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p2

    .line 138
    invoke-direct/range {v0 .. v5}, Lzee;-><init>(Lyee;Ljava/lang/String;Lya;Lhb;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9, v9, v0, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
