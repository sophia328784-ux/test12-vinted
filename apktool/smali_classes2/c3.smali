.class public final Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->F()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->F()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lb3;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->n(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
