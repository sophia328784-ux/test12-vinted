.class public Lte;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Lec;

.field public static final h:Lse;

.field public static final i:Lrg0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Luij;

.field public e:Lrg0;

.field public f:Lec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    new-instance v1, Lre;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lre;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lec;-><init>(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lte;->g:Lec;

    .line 13
    .line 14
    new-instance v0, Lse;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lse;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lte;->h:Lse;

    .line 21
    .line 22
    new-instance v0, Lrg0;

    .line 23
    .line 24
    invoke-direct {v0}, Lrg0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lte;->i:Lrg0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown_screen"

    .line 5
    .line 6
    iput-object v0, p0, Lte;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lte;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lte;->h:Lse;

    .line 16
    .line 17
    iput-object v0, p0, Lte;->d:Luij;

    .line 18
    .line 19
    sget-object v0, Lte;->i:Lrg0;

    .line 20
    .line 21
    iput-object v0, p0, Lte;->e:Lrg0;

    .line 22
    .line 23
    sget-object v0, Lte;->g:Lec;

    .line 24
    .line 25
    iput-object v0, p0, Lte;->f:Lec;

    .line 26
    .line 27
    iput-object p1, p0, Lte;->a:Landroid/app/Activity;

    .line 28
    .line 29
    return-void
.end method
