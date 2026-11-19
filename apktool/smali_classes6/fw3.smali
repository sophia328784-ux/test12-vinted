.class public final Lfw3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw3$a;
    }
.end annotation


# static fields
.field public static final c:Lfw3$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Liol;

.field public final b:Lo3l;


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
    const-class v2, Lfw3;

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
    sput-object v1, Lfw3;->d:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lfw3$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lfw3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfw3;->c:Lfw3$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Liol;Lis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw3;->a:Liol;

    .line 8
    .line 9
    new-instance p1, Lo3l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfw3;->b:Lo3l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lfw3;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfw3;->b:Lo3l;

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
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "componentStatus"

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
    .locals 3

    .line 1
    sget-object p2, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 2
    .line 3
    invoke-static {p2}, Ltq;->a(Lyq;)Lgr$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lgb;->g:Lgb$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lgr$b;->a(Los;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Ljb;->a(Lkb;Lgr$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lya;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "componentStatus"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljol;

    .line 33
    .line 34
    iget-object v0, p1, Lya;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljol;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfw3;->a:Liol;

    .line 40
    .line 41
    iget-object v0, v0, Liol;->a:Lvul;

    .line 42
    .line 43
    iget-object v0, v0, Lvul;->a:Lpo5;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Lqo5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqo5;->b()Lis;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v1, Lyq;->COMPONENT_STATUS:Lyq;

    .line 56
    .line 57
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ly7m;

    .line 62
    .line 63
    iget-object p2, p2, Ljol;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Ly7m;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lro5;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lro5;->a(Lgr$b;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget p2, Lkotlin/Result;->b:I

    .line 77
    .line 78
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljb;->b(Lkb;Lya;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p1, "ComponentStatusActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0, p1, p0, p2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
