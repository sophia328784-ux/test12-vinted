.class public Lnq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/DescriptorKParameter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKParameter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lnq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKParameter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->b:Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 10
    .line 11
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->g(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v3, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 40
    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    :cond_0
    iget-object p0, v3, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    .line 69
    .line 70
    invoke-static {v0, p0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->c:I

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/reflect/Type;

    .line 90
    .line 91
    return-object p0
.end method
