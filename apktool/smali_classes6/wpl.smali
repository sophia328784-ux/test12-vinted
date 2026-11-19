.class public final Lwpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;


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
    const-class v2, Lwpl;

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
    sput-object v1, Lwpl;->b:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpo5;)V
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
    iput-object v0, p0, Lwpl;->a:Lo3l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lyq;->EXTERNAL_BROWSER_OPEN_RESULT:Lyq;

    .line 2
    .line 3
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbwj;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Li7g;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Li7g;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lwpl;->b:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aget-object p1, p1, p2

    .line 27
    .line 28
    iget-object p2, p0, Lwpl;->a:Lo3l;

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpo5;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast p0, Lqo5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqo5;->b()Lis;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    check-cast p0, Lro5;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lro5;->a(Lgr$b;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
