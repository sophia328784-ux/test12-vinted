.class public abstract Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KProperty$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Getter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
        "TV;TV;>;",
        "Lkotlin/reflect/KProperty$Getter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;",
        "Lkotlin/reflect/KProperty$Getter;",
        "<init>",
        "()V",
        "Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;",
        "getAccessor",
        "()Lkotlin/metadata/KmPropertyAccessorAttributes;",
        "accessor",
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
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lzua;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->e:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->c:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

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
    const-string v1, "<get-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->e:Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x3e

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getReturnType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getReturnType()Lkotlin/reflect/KType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;->b:Lkotlin/Lazy;

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
    const-string v1, "getter of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

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
