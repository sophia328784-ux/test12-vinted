.class public final Lfp7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp7$a;
    }
.end annotation


# instance fields
.field public final a:Lh5k;

.field public final b:Lmod;


# direct methods
.method public constructor <init>(Lh5k;Lmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp7;->a:Lh5k;

    .line 5
    .line 6
    iput-object p2, p0, Lfp7;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p1, Lp6e;->b:Lp6e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfp7;->a:Lh5k;

    .line 4
    .line 5
    invoke-static {v0}, Lds4;->g(Lh5k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lc2i;

    .line 20
    .line 21
    iget-object p0, p0, Lfp7;->b:Lmod;

    .line 22
    .line 23
    iget-object p0, p0, Lmod;->f:Lcp7;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-static {p1, p0, v1, v1, v2}, Ld7b;->a(Lp6e;Lcp7;Ljava/lang/String;Lmy5;I)Ldo7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Liic;->a:Liic;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp6e;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Liic;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lfz4;->DISK:Lfz4;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string p0, "filePath == null"

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
