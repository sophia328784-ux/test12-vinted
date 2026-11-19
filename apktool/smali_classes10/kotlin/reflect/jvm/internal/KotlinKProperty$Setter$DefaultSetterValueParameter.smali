.class public final Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;
.super Lkotlin/reflect/jvm/internal/ReflectKParameter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSetterValueParameter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;",
        "Lkotlin/reflect/jvm/internal/ReflectKParameter;",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty;",
        "callable",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V",
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
.field public final b:Lkotlin/reflect/jvm/internal/KotlinKProperty;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;->b:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;->b:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getKind()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;->b:Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getReturnType()Lkotlin/reflect/KType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
