.class public Llsg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgpb;


# static fields
.field public static final d:Lgpb;

.field public static final e:Z


# instance fields
.field public final a:Lppb;

.field public final b:Lzq9;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnh5;->a:Lnh5;

    .line 2
    .line 3
    const-string v1, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkj9;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lopb;

    .line 10
    .line 11
    const-string v1, "noop"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lopb;->get(Ljava/lang/String;)Lgpb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llsg;->d:Lgpb;

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lra7;->a:Lra7$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-boolean v0, Llsg;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lppb;Lzq9;Llpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsg;->a:Lppb;

    .line 5
    .line 6
    iput-object p2, p0, Llsg;->b:Lzq9;

    .line 7
    .line 8
    invoke-virtual {p3}, Llpb;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Llsg;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljob;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llsg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llsg;->b:Lzq9;

    .line 6
    .line 7
    sget-boolean v1, Llsg;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Llsg;->a:Lppb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkb7;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lkb7;-><init>(Lppb;Lzq9;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Lksg;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lksg;-><init>(Lppb;Lzq9;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object p0, Llsg;->d:Lgpb;

    .line 26
    .line 27
    invoke-interface {p0}, Lgpb;->a()Ljob;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
