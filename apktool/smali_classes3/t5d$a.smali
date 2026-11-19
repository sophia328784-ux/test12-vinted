.class public final Lt5d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lspi;

.field public final b:Lspi;

.field public final c:Lnth;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Llu2;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lqs2;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lr54;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt5d$a;->a:Lspi;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt5d$a;->b:Lspi;

    .line 15
    .line 16
    new-instance p1, Lnth;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lnth;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt5d$a;->c:Lnth;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 24
    new-instance p2, Ll5d;

    const/4 p5, 0x7

    invoke-direct {p2, p5}, Ll5d;-><init>(B)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 25
    sget-object p3, Lt5d$a$a;->b:Lt5d$a$a;

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lt5d$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmod;Lwd9;)Ldm7;
    .locals 9

    .line 1
    check-cast p1, Lh5k;

    .line 2
    .line 3
    iget-object v0, p1, Lh5k;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lh5k;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lt5d;

    .line 27
    .line 28
    iget-object v3, p1, Lh5k;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lt5d$a;->a:Lspi;

    .line 31
    .line 32
    new-instance p1, Lljc;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lt5d$a;->b:Lspi;

    .line 44
    .line 45
    iget-object p0, p0, Lt5d$a;->c:Lnth;

    .line 46
    .line 47
    iget-object p1, p2, Lmod;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p3, p0, Lnth;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lnvj;->a:Lnvj;

    .line 52
    .line 53
    if-eq p3, v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p3, p0, Lnth;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p3, p0, Lnth;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnth;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lnth;->a:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    move-object p3, p1

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    :goto_2
    move-object v8, p3

    .line 78
    check-cast v8, Lr54;

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    invoke-direct/range {v2 .. v8}, Lt5d;-><init>(Ljava/lang/String;Lmod;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lr54;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method
