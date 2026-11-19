.class public final Ldyf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laj3;


# static fields
.field public static final a:Ldyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldyf;

    .line 2
    .line 3
    invoke-direct {v0}, Ldyf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldyf;->a:Ldyf;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lb29;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lb29;->d:Lt49;

    .line 7
    .line 8
    sget-object p1, Lt49;->f:Lt49$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lt49;->j:Lsme;

    .line 14
    .line 15
    new-instance v0, Lan;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p2, v1, v2}, Lan;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lpme;->f(Lsme;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
