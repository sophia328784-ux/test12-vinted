.class public Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    filled-new-array {v0, v0, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhd2;->c:[I

    .line 10
    .line 11
    const/16 v0, 0xfa0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    filled-new-array {v0, v0, v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhd2;->d:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhd2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhd2;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 2

    .line 1
    sget-object v0, Lhd2;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lhd2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    array-length p1, p0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_1
    new-array p0, v0, [B

    .line 26
    .line 27
    return-object p0
.end method
