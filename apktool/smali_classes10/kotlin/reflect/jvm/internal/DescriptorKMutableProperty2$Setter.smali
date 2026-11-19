.class public final Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;
.super Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter<",
        "TV;>;",
        "Lkotlin/reflect/KMutableProperty2$Setter<",
        "TD;TE;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;",
        "Lkotlin/reflect/KMutableProperty2$Setter;",
        "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)V",
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
.field public final k:Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;->k:Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;->k:Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lkotlin/reflect/KProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;->k:Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;->k:Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->t:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
