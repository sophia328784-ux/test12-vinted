.class public final Lv69;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lv69;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv69;

    .line 2
    .line 3
    invoke-direct {v0}, Lv69;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv69;->a:Lv69;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lu9h;

    .line 10
    .line 11
    const-string v1, "android.os.IBinder"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcah;->c(Ljava/lang/String;[Lu9h;)Lx9h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv69;->b:Lx9h;

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

.method public static a(Lr75;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lskg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lskg;

    .line 10
    .line 11
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    sget-object v0, Lv69;->a:Lv69;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lv69;->b:Lx9h;

    .line 38
    .line 39
    iget-object v0, v0, Lx9h;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lha9;->e(Ljava/lang/String;Lr75;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static b(Lzp6;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ltkg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ltkg;

    .line 9
    .line 10
    iget-object v0, p0, Ltkg;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltkg;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lv69;->a:Lv69;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lv69;->b:Lx9h;

    .line 30
    .line 31
    iget-object p1, p1, Lx9h;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lha9;->f(Ljava/lang/String;Lzp6;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lv69;->a(Lr75;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lv69;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv69;->b(Lzp6;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
