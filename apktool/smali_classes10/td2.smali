.class public final synthetic Ltd2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Ltd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd2;->b:Ltd2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lod2;

    .line 6
    .line 7
    const-string v3, "processResultSelectReceiveCatching"

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
    .locals 0

    .line 1
    check-cast p1, Lod2;

    .line 2
    .line 3
    sget-object p0, Lod2;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxd2;->l:Lipi;

    .line 9
    .line 10
    if-ne p3, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lia3;->b:Lga3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lod2;->o()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lga3;->a(Ljava/lang/Throwable;)Lfa3;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lia3;->b:Lga3;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Lia3;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lia3;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
