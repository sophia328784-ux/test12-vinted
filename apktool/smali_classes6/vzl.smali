.class public final Lvzl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljs;


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;

.field public final b:Ljava/lang/String;

.field public final c:Luq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lvzl;

    .line 4
    .line 5
    const-string v2, "dependencyContainer"

    .line 6
    .line 7
    const-string v3, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lvzl;->d:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lvzl;-><init>(Lpo5;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lvzl;-><init>(Lpo5;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpo5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvzl;->a:Lo3l;

    .line 10
    .line 11
    iput-object p2, p0, Lvzl;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, Luq;->f:Luq$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Luq;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Luq;-><init>(Lpo5;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lvzl;->c:Luq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Lvzl;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lvzl;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpo5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lgr$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvzl;->a()Lpo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvzl;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lvzl;->a()Lpo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lqo5;

    .line 20
    .line 21
    iget-object v0, v0, Lqo5;->a:Lqs9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    new-instance v2, Llr;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Llr;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lgr$b;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lisg;->h:Lisg$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvzl;->a()Lpo5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lvzl;->a()Lpo5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lqo5;

    .line 54
    .line 55
    iget-object p0, p0, Lqo5;->a:Lqs9;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Lqs9;->l()Lps9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lisg$a;->a(Lpo5;Lps9;)Lisg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lgr$b;->a(Los;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lgr$b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzl;->c:Luq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvzl;->b(Lgr$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luq;->a(Lgr$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Failed to log event: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lgr$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " - "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
