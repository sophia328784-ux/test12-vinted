.class public final Lj9b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Llvc;

.field public final b:Llvc;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lq7b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, v2, v2, v0, v1}, Lj9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj9b;->a:Llvc;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lj9b;->b:Llvc;

    .line 15
    .line 16
    new-instance p2, Lq7b;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lq7b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lj9b;->e:Lq7b;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lj9b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj9b;->a:Llvc;

    .line 2
    .line 3
    check-cast p0, Lvzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvzh;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj9b;->b:Llvc;

    .line 2
    .line 3
    check-cast p0, Lvzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvzh;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lgn9;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lj9b;->a:Llvc;

    .line 31
    .line 32
    check-cast v0, Lvzh;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lvzh;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj9b;->e:Lq7b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq7b;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lj9b;->b:Llvc;

    .line 43
    .line 44
    check-cast p0, Lvzh;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lvzh;->i(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
