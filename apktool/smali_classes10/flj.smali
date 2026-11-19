.class public final Lflj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laj3;


# static fields
.field public static final a:Lflj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lflj;

    .line 2
    .line 3
    invoke-direct {v0}, Lflj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflj;->a:Lflj;

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
    check-cast p2, Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lb29;->e:Lf59;

    .line 7
    .line 8
    sget-object p1, Lf59;->f:Lf59$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lf59;->i:Lsme;

    .line 14
    .line 15
    new-instance v0, Lym;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, p2, v1, v2}, Lym;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lpme;->f(Lsme;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
