.class public final Lvnl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvee;


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lvnl;

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
    sput-object v1, Lvnl;->b:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
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
    iput-object v0, p0, Lvnl;->a:Lo3l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyq;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lvnl;->b:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lvnl;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpo5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lqo5;

    .line 17
    .line 18
    iget-object v0, v0, Lqo5;->d:Lspi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljs;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lwzl;

    .line 33
    .line 34
    invoke-direct {v1, p2, p3, p4}, Lwzl;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lgr$b;->a(Los;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lvzl;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lvzl;->c(Lgr$b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, p5}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
