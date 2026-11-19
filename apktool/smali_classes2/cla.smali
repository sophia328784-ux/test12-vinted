.class public final Lcla;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfbh;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lfha;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lfha;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcla;->a:Z

    .line 10
    .line 11
    iget-object p1, p1, Lfha;->q:Lng3;

    .line 12
    .line 13
    sget-object v0, Lng3;->NONE:Lng3;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcla;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lopa;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Loah;->getDescriptor()Lu9h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p3, p1, Llte;

    .line 10
    .line 11
    const-string v0, "Serializer for "

    .line 12
    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    sget-object p3, Leah$a;->a:Leah$a;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    iget-boolean p3, p0, Lcla;->a:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcla;->b:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Ldhi$b;->a:Ldhi$b;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Ldhi$c;->a:Ldhi$c;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    instance-of p0, p1, Lt3f;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    instance-of p0, p1, Leah$b;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, " of kind "

    .line 63
    .line 64
    const-string p3, " cannot be serialized polymorphically with class discriminator."

    .line 65
    .line 66
    invoke-static {p0, p2, p1, p3, v0}, Lrq3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {p2}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 75
    .line 76
    const-string p3, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 77
    .line 78
    invoke-static {p0, p2, p1, p3, v0}, Lrq3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method
