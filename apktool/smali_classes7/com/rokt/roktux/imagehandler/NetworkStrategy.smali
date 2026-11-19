.class public final Lcom/rokt/roktux/imagehandler/NetworkStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rokt/roktux/imagehandler/NetworkStrategy;",
        "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lwd9;",
        "getImageLoader",
        "(Landroid/content/Context;)Lwd9;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getImageLoader(Landroid/content/Context;)Lwd9;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvd9;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvd9;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lis2;->DISABLED:Lis2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvd9;->b(Lis2;)V

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
    new-instance v0, Lt5d$a;

    .line 20
    .line 21
    new-instance v1, Lqcd;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lqcd;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lt5d$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lh5k;

    .line 36
    .line 37
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Law3$a;->b(Lcm7;Lkotlin/reflect/KClass;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lpoi$a;

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Lpoi$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Law3$a;->a(Lk75;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Law3$a;->d()Law3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lvd9;->f:Law3;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvd9;->a()Lkof;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
