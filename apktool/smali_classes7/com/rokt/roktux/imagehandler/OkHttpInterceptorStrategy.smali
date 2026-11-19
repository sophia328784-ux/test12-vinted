.class public final Lcom/rokt/roktux/imagehandler/OkHttpInterceptorStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rokt/roktux/imagehandler/OkHttpInterceptorStrategy;",
        "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;",
        "Lnt9;",
        "interceptor",
        "<init>",
        "(Lnt9;)V",
        "Landroid/content/Context;",
        "context",
        "Lwd9;",
        "getImageLoader",
        "(Landroid/content/Context;)Lwd9;",
        "Lnt9;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final interceptor:Lnt9;


# direct methods
.method public constructor <init>(Lnt9;)V
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
    iput-object p1, p0, Lcom/rokt/roktux/imagehandler/OkHttpInterceptorStrategy;->interceptor:Lnt9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getImageLoader(Landroid/content/Context;)Lwd9;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvd9;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lis2;->DISABLED:Lis2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvd9;->b(Lis2;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Law3$a;

    .line 15
    .line 16
    invoke-direct {p1}, Law3$a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lckd$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lckd$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/rokt/roktux/imagehandler/OkHttpInterceptorStrategy;->interceptor:Lnt9;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lckd$a;->a(Lnt9;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lckd;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lckd;-><init>(Lckd$a;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lt5d$a;

    .line 35
    .line 36
    new-instance v3, Lljc;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v3, p0, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lt5d$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const-class p0, Lh5k;

    .line 51
    .line 52
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v2, p0}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lpoi$a;

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v3 .. v8}, Lpoi$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Law3$a;->a(Lk75;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Law3$a;->d()Law3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lvd9;->f:Law3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvd9;->a()Lkof;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
