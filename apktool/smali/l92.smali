.class public final Ll92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# static fields
.field public static final a:Ll92;

.field public static final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll92;

    .line 2
    .line 3
    invoke-direct {v0}, Ll92;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll92;->a:Ll92;

    .line 7
    .line 8
    sget-object v0, Lmj4;->P8:Llj4;

    .line 9
    .line 10
    new-instance v1, Lbo/app/u1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbo/app/u1;-><init>(Llj4;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvz5;->a:Laj5;

    .line 16
    .line 17
    sget-object v0, Lch5;->c:Lch5;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Liq;->c()Lzli;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ll92;->b:Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll92;->b:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbo/app/t1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lbo/app/t1;-><init>(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p0, v0, v2, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Ll92;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
