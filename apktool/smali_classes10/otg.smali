.class public Lotg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luij;


# static fields
.field public static final d:Luij;

.field public static final e:Z


# instance fields
.field public final a:Lxij;

.field public final b:Lzq9;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk5;->a:Lwij;

    .line 2
    .line 3
    const-string v1, "noop"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwij;->get(Ljava/lang/String;)Luij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lotg;->d:Luij;

    .line 10
    .line 11
    :try_start_0
    sget v0, Lva7;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lotg;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxij;Lzq9;Lvij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotg;->a:Lxij;

    .line 5
    .line 6
    iput-object p2, p0, Lotg;->b:Lzq9;

    .line 7
    .line 8
    invoke-virtual {p3}, Lvij;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lotg;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lxij;Lzq9;Lvij;)Lotg;
    .locals 1

    .line 1
    sget-boolean v0, Lotg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwb7;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lotg;-><init>(Lxij;Lzq9;Lvij;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lotg;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lotg;-><init>(Lxij;Lzq9;Lvij;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg3i;
    .locals 3

    .line 1
    sget-object v0, Lotg;->d:Luij;

    .line 2
    .line 3
    iget-object v1, p0, Lotg;->a:Lxij;

    .line 4
    .line 5
    iget-boolean v2, p0, Lotg;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Luij;->a(Ljava/lang/String;)Lg3i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string p1, "<unspecified span name>"

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lxij;->i:Lru3;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, Luij;->a(Ljava/lang/String;)Lg3i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-boolean v0, Lotg;->e:Z

    .line 36
    .line 37
    iget-object p0, p0, Lotg;->b:Lzq9;

    .line 38
    .line 39
    iget-object v2, v1, Lxij;->f:Ljava/util/function/Supplier;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt3i;

    .line 48
    .line 49
    new-instance v2, Lvb7;

    .line 50
    .line 51
    invoke-direct {v2, p1, p0, v1, v0}, Lntg;-><init>(Ljava/lang/String;Lzq9;Lxij;Lt3i;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    new-instance v0, Lntg;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lt3i;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v1, v2}, Lntg;-><init>(Ljava/lang/String;Lzq9;Lxij;Lt3i;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
