.class public final Lz1j$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:J

.field public static final synthetic d:J

.field public static final synthetic e:J

.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _value$volatile:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field private volatile synthetic exceptionWhenReading$volatile:Ljava/lang/Object;

.field private volatile synthetic reader$volatile:Ljava/lang/Object;

.field private volatile synthetic readers$volatile:I

.field private volatile synthetic writer$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lz1j$b;

    .line 4
    .line 5
    const-string v2, "reader$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lz1j$b;->e:J

    .line 16
    .line 17
    const-string v2, "readers$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lz1j$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    const-string v2, "writer$volatile"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lz1j$b;->f:J

    .line 36
    .line 37
    const-string v2, "exceptionWhenReading$volatile"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sput-wide v2, Lz1j$b;->d:J

    .line 48
    .line 49
    const-string v2, "_value$volatile"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lz1j$b;->c:J

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz1j$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lz1j$b;->_value$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
