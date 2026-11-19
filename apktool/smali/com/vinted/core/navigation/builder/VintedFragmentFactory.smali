.class public final Lcom/vinted/core/navigation/builder/VintedFragmentFactory;
.super Landroidx/fragment/app/p;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/navigation/builder/VintedFragmentFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/navigation/builder/VintedFragmentFactory;",
        "Landroidx/fragment/app/p;",
        "Lcom/vinted/core/navigation/builder/FragmentGraph$Factory;",
        "fragmentGraphFactory",
        "<init>",
        "(Lcom/vinted/core/navigation/builder/FragmentGraph$Factory;)V",
        "a",
        "navigation"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final fragmentGraphFactory:Lcom/vinted/core/navigation/builder/FragmentGraph$Factory;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/builder/FragmentGraph$Factory;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/navigation/builder/VintedFragmentFactory;->fragmentGraphFactory:Lcom/vinted/core/navigation/builder/FragmentGraph$Factory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/fragment/app/p;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vinted/core/navigation/builder/VintedFragmentFactory;->fragmentGraphFactory:Lcom/vinted/core/navigation/builder/FragmentGraph$Factory;

    .line 21
    .line 22
    check-cast v1, Lxi0$a$d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lxi0$a$d$b;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lxi0$a$d$b;-><init>(Lxi0$a$d;Lkotlin/reflect/KClass;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lxi0$a$d$b;->v6:Lfcf;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0
.end method
