.class public Lena;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lena;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 5
    .line 6
    iput-object p2, p0, Lena;->b:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->h:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 4
    .line 5
    iget-object v1, p0, Lena;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lgna;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lgna;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lena;->b:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
