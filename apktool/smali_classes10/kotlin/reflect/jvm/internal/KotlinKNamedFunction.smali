.class public final Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;
.super Lkotlin/reflect/jvm/internal/KotlinKFunction;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;",
        "Lkotlin/reflect/jvm/internal/KotlinKFunction;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "",
        "signature",
        "",
        "rawBoundReceiver",
        "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;",
        "kmFunction",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmFunction;)V",
        "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
        "getExtensionReceiverType",
        "()Lkotlin/metadata/KmType;",
        "extensionReceiverType",
        "Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;",
        "getJvmSignature",
        "()Lkotlin/metadata/jvm/JvmMethodSignature;",
        "jvmSignature",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "getModality",
        "()Lkotlin/metadata/Modality;",
        "modality",
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


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KotlinKFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 14
    .line 15
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance p3, Loua;

    .line 18
    .line 19
    invoke-direct {p3, p1, p0}, Loua;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->j:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p3, Lpua;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1}, Lpua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->k:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->k:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 21
    .line 22
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final H()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 4
    .line 5
    return-object p0
.end method

.method public final I()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->g(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "No signature for function: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final J()Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getReturnType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/KType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->j:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->h(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->o:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isInfix()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->m:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->n:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isOperator()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->l:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isSuspend()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->i:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->p:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
