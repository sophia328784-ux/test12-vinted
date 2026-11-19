.class public Looa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl;

.field public final b:Ljava/lang/Class;

.field public final c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Looa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    .line 6
    iput-object p2, p0, Looa;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Looa;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Looa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Looa;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/a;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string v1, "No superclass of "

    .line 53
    .line 54
    const-string v2, " in Java reflection for "

    .line 55
    .line 56
    iget-object p0, p0, Looa;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, p0}, La95;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
