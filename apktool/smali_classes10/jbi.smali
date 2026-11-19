.class public Ljbi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbi;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljbi;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    return-object p0
.end method
