.class public abstract Ln29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lrj4;

.field public static final b:Ldu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrj4;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrj4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln29;->a:Lrj4;

    .line 9
    .line 10
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 11
    .line 12
    const-class v1, Lf29;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v2, Lisj;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ldu0;

    .line 37
    .line 38
    const-string v1, "client-config"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ln29;->b:Ldu0;

    .line 44
    .line 45
    return-void
.end method
