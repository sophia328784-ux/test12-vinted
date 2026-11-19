.class public Lfna;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfna;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfna;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->h:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 4
    .line 5
    iget-object v1, p0, Lfna;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfna;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
