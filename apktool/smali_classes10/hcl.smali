.class public final Lhcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# static fields
.field public static final synthetic c:J


# instance fields
.field public final a:Lp06;

.field public final b:Lp06;

.field private volatile synthetic isDisposedField$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lhcl;

    .line 4
    .line 5
    const-string v2, "isDisposedField$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lhcl;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp06;Lp06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcl;->a:Lp06;

    .line 5
    .line 6
    iput-object p2, p0, Lhcl;->b:Lp06;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp06;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcl;->b:Lp06;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lhcl;->c:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhcl;->a:Lp06;

    .line 10
    .line 11
    invoke-interface {v0}, Lp06;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhcl;->b:Lp06;

    .line 15
    .line 16
    invoke-interface {p0}, Lp06;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isDisposed()Z
    .locals 3

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lhcl;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkerTaskDisposable(isDisposed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhcl;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
