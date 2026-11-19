.class public abstract Lkotlin/reflect/jvm/internal/KotlinKCallable;
.super Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectKCallableImpl<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKCallable;",
        "R",
        "Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;",
        "<init>",
        "()V",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "getModality",
        "()Lkotlin/metadata/Modality;",
        "modality",
        "",
        "getRawBoundReceiver",
        "()Ljava/lang/Object;",
        "rawBoundReceiver",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract B()Lkotlin/reflect/jvm/internal/impl/km/Modality;
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKCallable;->B()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKCallable;->B()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKCallable;->B()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
