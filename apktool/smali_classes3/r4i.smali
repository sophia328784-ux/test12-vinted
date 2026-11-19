.class public final Lr4i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lr4i;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4i;->a:Lr4i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lu9h;

    .line 10
    .line 11
    const-string v1, "android.util.SparseArray<android.os.Parcelable>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcah;->c(Ljava/lang/String;[Lu9h;)Lx9h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr4i;->b:Lx9h;

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
.method public final a(Lr75;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lskg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

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
    const-class v1, Landroid/os/Parcelable;

    .line 19
    .line 20
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x22

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Leg2$a;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p1}, Luc4;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    sget-object p0, Lr4i;->a:Lr4i;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lr4i;->b:Lx9h;

    .line 61
    .line 62
    iget-object p0, p0, Lx9h;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lha9;->e(Ljava/lang/String;Lr75;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b(Lzp6;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ltkg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

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
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Lr4i;->a:Lr4i;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lr4i;->b:Lx9h;

    .line 30
    .line 31
    iget-object p0, p0, Lx9h;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lha9;->f(Ljava/lang/String;Lzp6;)Ljava/lang/String;

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

.method public final bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr4i;->a(Lr75;)Landroid/util/SparseArray;

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
    sget-object p0, Lr4i;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4i;->b(Lzp6;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
