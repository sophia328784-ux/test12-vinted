.class public final Le5e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Le5e;

.field public static final b:Lx9h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5e;

    .line 2
    .line 3
    invoke-direct {v0}, Le5e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5e;->a:Le5e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lu9h;

    .line 10
    .line 11
    const-string v1, "kotlin.Array<android.os.Parcelable>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcah;->c(Ljava/lang/String;[Lu9h;)Lx9h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le5e;->b:Lx9h;

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

.method public static a(Lr75;)[Landroid/os/Parcelable;
    .locals 5

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
    if-eqz v0, :cond_3

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
    const-class v2, Landroid/os/Parcelable;

    .line 19
    .line 20
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    if-lt v3, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Leg2$a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Landroid/os/Parcelable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    sget-object v0, Le5e;->a:Le5e;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Le5e;->b:Lx9h;

    .line 67
    .line 68
    iget-object v0, v0, Lx9h;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lha9;->e(Ljava/lang/String;Lr75;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public static b(Lzp6;[Landroid/os/Parcelable;)V
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
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Le5e;->a:Le5e;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Le5e;->b:Lx9h;

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
    invoke-static {p1}, Le5e;->a(Lr75;)[Landroid/os/Parcelable;

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
    sget-object p0, Le5e;->b:Lx9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-static {p1, p2}, Le5e;->b(Lzp6;[Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
