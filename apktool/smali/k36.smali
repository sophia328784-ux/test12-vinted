.class public abstract Lk36;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk36$a;,
        Lk36$b;,
        Lk36$e;,
        Lk36$c;,
        Lk36$d;,
        Lk36$f;,
        Lk36$g;
    }
.end annotation


# static fields
.field public static final a:Lk36$e;

.field public static final b:Lk36$c;

.field public static final c:Lk36$d;

.field public static final d:Lk36$f;

.field public static final e:Lk36$d;

.field public static final f:Lgod;

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk36$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk36$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk36$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lk36$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk36$e;

    .line 12
    .line 13
    invoke-direct {v0}, Lk36$e;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk36;->a:Lk36$e;

    .line 17
    .line 18
    new-instance v0, Lk36$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lk36$c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk36;->b:Lk36$c;

    .line 24
    .line 25
    new-instance v0, Lk36$d;

    .line 26
    .line 27
    invoke-direct {v0}, Lk36$d;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lk36;->c:Lk36$d;

    .line 31
    .line 32
    new-instance v1, Lk36$f;

    .line 33
    .line 34
    invoke-direct {v1}, Lk36$f;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lk36;->d:Lk36$f;

    .line 38
    .line 39
    sput-object v0, Lk36;->e:Lk36$d;

    .line 40
    .line 41
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgod;->a(Ljava/lang/Object;Ljava/lang/String;)Lgod;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lk36;->f:Lgod;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lk36;->g:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lk36$g;
.end method

.method public abstract b(IIII)F
.end method
