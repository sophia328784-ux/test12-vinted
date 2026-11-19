.class public final Lqo6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laqi;


# static fields
.field public static final c:Lqo6;


# instance fields
.field public final b:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo6;->c:Lqo6;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsk;

    .line 5
    .line 6
    invoke-direct {v0}, Ljsk;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ljsk;->a:Ldn;

    .line 10
    .line 11
    new-instance v2, Lw51;

    .line 12
    .line 13
    iget-object v3, v0, Ljsk;->b:Lnad;

    .line 14
    .line 15
    iget-short v0, v0, Ljsk;->c:S

    .line 16
    .line 17
    invoke-direct {v2, v1, v3, v0}, Lw51;-><init>(Ldn;Lkv0;I)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Le55;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lr9d;->INSTANCE:Lr9d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lc7i;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lc7i;-><init>([Ljava/lang/StackTraceElement;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v7, Luq9;->OBSERVABLE_GAUGE:Luq9;

    .line 41
    .line 42
    sget-object v8, Lwq9;->DOUBLE:Lwq9;

    .line 43
    .line 44
    sget-object v9, Lbm;->a:Lbm;

    .line 45
    .line 46
    new-instance v3, Ls31;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Ls31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luq9;Lwq9;Lbm;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Ldhc;->a(Lesk;Lf2i;Ls31;)Lj41;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lqo6;->b:Lj41;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(JLru0;Lsb4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lh5g;Lzq9;JJ)Lxgc;
    .locals 0

    .line 1
    sget-object p0, Lpo6;->a:Lpo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(DLru0;Lsb4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ldhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo6;->b:Lj41;

    .line 2
    .line 3
    return-object p0
.end method
