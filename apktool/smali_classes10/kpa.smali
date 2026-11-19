.class public Lkpa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpa;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    .line 4
    .line 5
    iget-object p0, p0, Lkpa;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
