.class public final Lzb7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrl6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb7$a;,
        Lzb7$b;,
        Lzb7$c;,
        Lzb7$d;,
        Lzb7$e;
    }
.end annotation


# static fields
.field public static final g:Lzb7$b;

.field public static volatile h:Lzb7;

.field public static final i:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyl6;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lzb7$d;

.field public final f:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzb7$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb7;->g:Lzb7$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzb7;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzb7;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lzb7;->c:Lyl6;

    .line 10
    .line 11
    new-instance p1, Lzb7$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lzb7$c;-><init>(Lzb7;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzb7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p2, Lul6;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lul6;->b(Lzb7$c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lzb7$d;

    .line 31
    .line 32
    invoke-direct {p1}, Lzb7$d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzb7;->e:Lzb7$d;

    .line 36
    .line 37
    new-instance p1, Lqj4;

    .line 38
    .line 39
    const/16 p2, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzb7;->f:Lspi;

    .line 49
    .line 50
    return-void
.end method
