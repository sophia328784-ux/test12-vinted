.class public abstract Lox0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lox0;->a:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lox0;->b:Landroid/util/Range;

    .line 26
    .line 27
    invoke-static {}, Lox0;->a()Lq11;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v1, v0, Lq11;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq11;->a()Lr11;

    .line 34
    .line 35
    .line 36
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

.method public static a()Lq11;
    .locals 3

    .line 1
    new-instance v0, Lq11;

    .line 2
    .line 3
    invoke-direct {v0}, Lq11;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lq11;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v1, v0, Lq11;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v1, v0, Lq11;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lox0;->a:Landroid/util/Range;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v2, v0, Lq11;->a:Landroid/util/Range;

    .line 23
    .line 24
    sget-object v2, Lox0;->b:Landroid/util/Range;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-object v2, v0, Lq11;->d:Landroid/util/Range;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "Null sampleRate"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const-string v0, "Null bitrate"

    .line 38
    .line 39
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public abstract b()Landroid/util/Range;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Range;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
