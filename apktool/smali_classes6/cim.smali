.class public final Lcim;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcim$b;,
        Lcim$a;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Llrm;

.field public final b:Lo3l;

.field public final c:Lxc4;

.field public final d:Lznl;

.field public final e:Lcim$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Lcim;

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
    sput-object v1, Lcim;->f:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lcim$b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcim$b;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Llrm;Lpo5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcim;->a:Llrm;

    .line 8
    .line 9
    new-instance v0, Lo3l;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcim;->b:Lo3l;

    .line 15
    .line 16
    invoke-static {}, Liq;->c()Lzli;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lwz5;->a:Lwz5;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lvz5;->a:Laj5;

    .line 26
    .line 27
    sget-object v1, Ltwb;->a:Lrwb;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcim;->c:Lxc4;

    .line 38
    .line 39
    new-instance v0, Lznl;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast p2, Lqo5;

    .line 44
    .line 45
    invoke-virtual {p2}, Lqo5;->b()Lis;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-direct {v0, p1, p2}, Lznl;-><init>(Llrm;Lis;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcim;->d:Lznl;

    .line 55
    .line 56
    new-instance p1, Lcim$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcim$a;-><init>(Lcim;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcim;->e:Lcim$a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Lcim;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcim;->b:Lo3l;

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
