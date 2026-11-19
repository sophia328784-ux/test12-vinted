.class public final Lclg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lclg;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclg;

    .line 2
    .line 3
    invoke-direct {v0}, Lclg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclg;->a:Lclg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lu9h;

    .line 10
    .line 11
    const-string v1, "androidx.savedstate.SavedState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcah;->c(Ljava/lang/String;[Lu9h;)Lx9h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lclg;->b:Lx9h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lskg;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lskg;

    .line 9
    .line 10
    iget-object p0, p1, Lskg;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v0, p1, Lskg;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lskg;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lf03;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lclg;->a:Lclg;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lclg;->b:Lx9h;

    .line 39
    .line 40
    iget-object p0, p0, Lx9h;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lha9;->e(Ljava/lang/String;Lr75;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lclg;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ltkg;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltkg;

    .line 11
    .line 12
    iget-object p0, p1, Ltkg;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object v0, p1, Ltkg;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Ltkg;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p0, Lclg;->a:Lclg;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lclg;->b:Lx9h;

    .line 49
    .line 50
    iget-object p0, p0, Lx9h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lha9;->f(Ljava/lang/String;Lzp6;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
