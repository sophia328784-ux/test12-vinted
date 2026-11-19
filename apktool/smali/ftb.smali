.class public final Lftb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldtb;


# instance fields
.field public final a:Lgu3;

.field public final b:Ltwc;

.field public final c:Ltwc;

.field public final d:Lgp5;

.field public final e:Lgp5;

.field public final f:Lgp5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lftb;->a:Lgu3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lftb;->b:Ltwc;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lftb;->c:Ltwc;

    .line 22
    .line 23
    new-instance v0, Letb;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Letb;-><init>(Lftb;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 30
    .line 31
    .line 32
    new-instance v0, Letb;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Letb;-><init>(Lftb;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lftb;->d:Lgp5;

    .line 43
    .line 44
    new-instance v0, Letb;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Letb;-><init>(Lftb;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lftb;->e:Lgp5;

    .line 55
    .line 56
    new-instance v0, Letb;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Letb;-><init>(Lftb;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lftb;->f:Lgp5;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Lwsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lftb;->b:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwsb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lftb;->d:Lgp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftb;->b()Lwsb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
