.class public final Lygh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvsd;
.implements Lp2i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygh$a;
    }
.end annotation


# static fields
.field public static final d:Lygh$a;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lnpl;

.field public final b:Luj4;

.field public final c:Lo3l;


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
    const-class v2, Lygh;

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
    sput-object v1, Lygh;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lygh$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lygh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lygh;->d:Lygh$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lnpl;Lg5l;Lis;Luj4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lygh;->a:Lnpl;

    .line 14
    .line 15
    iput-object p4, p0, Lygh;->b:Luj4;

    .line 16
    .line 17
    new-instance p1, Lo3l;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lygh;->c:Lo3l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lya;Lhb;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "false"

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "shareFileResponse"

    .line 51
    .line 52
    invoke-static {p0, p2, v0, p1, p3}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lygh;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lygh;->c:Lo3l;

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
    const-string p0, "shareFile"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lya;->e:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 4
    .line 5
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgb;->g:Lgb$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Ljb;->a(Lkb;Lgr$b;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lczg;->a:Lczg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lya;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "shareFile"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v1, "dataUri"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :cond_0
    move-object v5, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v8, p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "fileName"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Lopl;

    .line 72
    .line 73
    invoke-direct {v6, v0, v1}, Lopl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lzgh;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v5, p0

    .line 80
    move-object v7, p1

    .line 81
    move-object v8, p2

    .line 82
    invoke-direct/range {v4 .. v9}, Lzgh;-><init>(Lygh;Lopl;Lya;Lhb;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    iget-object p1, v5, Lygh;->b:Luj4;

    .line 87
    .line 88
    invoke-static {p1, v3, v3, v4, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    const-string p0, "\'dataUri\' parameter is required but it\'s null or blank."

    .line 93
    .line 94
    invoke-static {v5, p0, v7}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v5, p0, v7, v8}, Lygh;->a(Ljava/lang/Object;Lya;Lhb;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v5, p0

    .line 106
    const-string p0, "ShareFileActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x6

    .line 113
    invoke-static {p1, p0, v5, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
