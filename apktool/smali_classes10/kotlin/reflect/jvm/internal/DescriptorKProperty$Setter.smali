.class public abstract Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;
.super Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KMutableProperty$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/DescriptorKProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
        "TV;",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/reflect/KMutableProperty$Setter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;",
        "V",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;",
        "",
        "Lkotlin/reflect/KMutableProperty$Setter;",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->j:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltq5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 16
    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v1, Luq5;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Luq5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->i:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E()Lkotlin/reflect/jvm/internal/types/DescriptorKType;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->x()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lvq5;->a:Lvq5;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 16
    .line 17
    return-object p0
.end method

.method public final H(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Property accessors can only be copied by copying the corresponding property"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final I()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->h:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 16
    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<set-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x3e

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setter of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
