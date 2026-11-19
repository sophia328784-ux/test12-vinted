.class public final Lx6g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lw6g;

.field public final b:Ljava/lang/Object;

.field public final c:Lz6g;


# direct methods
.method public constructor <init>(Lw6g;Ljava/lang/Object;Lz6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6g;->a:Lw6g;

    .line 5
    .line 6
    iput-object p2, p0, Lx6g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx6g;->c:Lz6g;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/vinted/api/openapi/OpenApiResponse;)Lx6g;
    .locals 3

    .line 1
    new-instance v0, Lw6g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, Lw6g$a;->c:I

    .line 9
    .line 10
    const-string v1, "OK"

    .line 11
    .line 12
    iput-object v1, v0, Lw6g$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lacf;->HTTP_1_1:Lacf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lw6g$a;->b:Lacf;

    .line 20
    .line 21
    new-instance v1, Lc1g$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lc1g$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "http://localhost/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lc1g;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lw6g$a;->a:Lc1g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw6g$a;->a()Lw6g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lx6g;->b(Ljava/lang/Object;Lw6g;)Lx6g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lw6g;)Lx6g;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lw6g;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lx6g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lx6g;-><init>(Lw6g;Ljava/lang/Object;Lz6g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "rawResponse must be successful response"

    .line 13
    .line 14
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6g;->a:Lw6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw6g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
