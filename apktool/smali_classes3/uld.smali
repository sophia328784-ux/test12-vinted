.class public final synthetic Luld;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Luld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luld;

    .line 2
    .line 3
    invoke-direct {v0}, Luld;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luld;->b:Luld;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lvld;

    .line 6
    .line 7
    const-string v3, "register"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvld;

    .line 2
    .line 3
    check-cast p2, Lw0h;

    .line 4
    .line 5
    iget-wide v0, p1, Lvld;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    check-cast p2, Lu0h;

    .line 16
    .line 17
    iput-object p0, p2, Lu0h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lskb;

    .line 21
    .line 22
    const/16 p3, 0x1b

    .line 23
    .line 24
    invoke-direct {p0, p2, p1, p3}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Lu0h;

    .line 31
    .line 32
    iget-object p1, p2, Lu0h;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    invoke-static {p1}, Lhm5;->d(Lkotlin/coroutines/CoroutineContext;)Lfm5;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3, v0, v1, p0, p1}, Lfm5;->b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lu0h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
