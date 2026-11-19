.class public Lrci$b;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient c:Ljaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lvci;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Leaf;->a:Leaf;

    .line 8
    .line 9
    iput-object v0, p0, Lrci$b;->c:Ljaf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrci$b;->c:Ljaf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljaf;->c(Ljava/lang/Class;)Lzka;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lrci$a;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lrci$a;-><init>(ILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lrci$b;->c:Ljaf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p3, Labh;->a:Lkah;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lm1c;->f(Ljava/lang/Class;)Lmfa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p3, v2, v3}, Labh;->o(Lmfa;Lyo1;)Lzka;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lgaf;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v2, v0}, Lgaf;-><init>(Lzka;Ljaf;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lgaf;->b:Ljaf;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    iput-object v0, p0, Lrci$b;->c:Ljaf;

    .line 56
    .line 57
    :cond_1
    iget-object p0, v3, Lgaf;->a:Lzka;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Leaf;->a:Leaf;

    .line 2
    .line 3
    iput-object v0, p0, Lrci$b;->c:Ljaf;

    .line 4
    .line 5
    return-object p0
.end method
