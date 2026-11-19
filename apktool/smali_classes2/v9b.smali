.class public Lv9b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lv9b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleExceptionKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->k:Lspi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;

    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
