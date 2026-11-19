.class public abstract Lg5e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# instance fields
.field public final a:Lx9h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lu9h;

    .line 6
    .line 7
    const-string v1, "android.os.Parcelable"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcah;->c(Ljava/lang/String;[Lu9h;)Lx9h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg5e;->a:Lx9h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr75;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lskg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lskg;

    .line 10
    .line 11
    iget-object p0, p1, Lskg;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lskg;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-class v0, Landroid/os/Parcelable;

    .line 19
    .line 20
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p1}, Luc4;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object p0, p0, Lg5e;->a:Lx9h;

    .line 47
    .line 48
    iget-object p0, p0, Lx9h;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lha9;->e(Ljava/lang/String;Lr75;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final b(Lzp6;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltkg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltkg;

    .line 9
    .line 10
    iget-object p0, p1, Ltkg;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ltkg;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lg5e;->a:Lx9h;

    .line 25
    .line 26
    iget-object p0, p0, Lx9h;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lha9;->f(Ljava/lang/String;Lzp6;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5e;->a(Lr75;)Landroid/os/Parcelable;

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
    iget-object p0, p0, Lg5e;->a:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg5e;->b(Lzp6;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
