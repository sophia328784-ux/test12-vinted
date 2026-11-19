.class public final Lu49;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Luy3;

.field public final b:Luy3;

.field public final c:Lsx8;

.field public final d:Lcg6;

.field public final e:Lgb6;

.field public final f:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, Lcg6;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu49;->d:Lcg6;

    .line 12
    .line 13
    new-instance v0, Lgb6;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgb6;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu49;->e:Lgb6;

    .line 21
    .line 22
    new-instance v0, Luy3;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1}, Luy3;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu49;->a:Luy3;

    .line 30
    .line 31
    new-instance v0, Luy3;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v1}, Luy3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput-byte v1, p0, Lu49;->f:B

    .line 40
    .line 41
    iput-object v0, p0, Lu49;->b:Luy3;

    .line 42
    .line 43
    new-instance v0, Lgb6;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgb6;-><init>(Lu49;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lsx8;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v0, v2}, Lsx8;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lu49;->c:Lsx8;

    .line 55
    .line 56
    return-void
.end method
