.class public final Lmze$b;
.super Lmze$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/KClass;

.field public final c:Lkotlin/reflect/KClass;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Landroid/util/Pair;

    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmze$a;-><init>(Lkotlin/reflect/KClass;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmze$b;->b:Lkotlin/reflect/KClass;

    .line 22
    .line 23
    iput-object p2, p0, Lmze$b;->c:Lkotlin/reflect/KClass;

    .line 24
    .line 25
    iput-object p3, p0, Lmze$b;->d:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lmze$b;->b:Lkotlin/reflect/KClass;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/reflect/KClasses;->a(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lmze$b;->c:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlin/reflect/KClasses;->a(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmze$b;->d:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmze$b;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmze$b;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
