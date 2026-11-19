.class final Lcom/rokt/network/model/CarouselTransition$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/CarouselTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lopa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/network/model/CarouselTransition$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/CarouselTransition$Companion$$cachedSerializer$delegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/CarouselTransition$Companion$$cachedSerializer$delegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/CarouselTransition$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/rokt/network/model/CarouselTransition$Companion$$cachedSerializer$delegate$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/rokt/network/model/CarouselTransition$Companion$$cachedSerializer$delegate$1;->invoke()Lopa;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lopa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutg;

    .line 2
    .line 3
    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    const-class v1, Lcom/rokt/network/model/CarouselTransition;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lcom/rokt/network/model/CarouselTransition$FadeInOut;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lcom/rokt/network/model/CarouselTransition$SlideInOut;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x2

    .line 24
    move v4, v3

    .line 25
    new-array v3, v4, [Lkotlin/reflect/KClass;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v3, v5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    new-array v4, v4, [Lopa;

    .line 34
    .line 35
    sget-object p0, Lcom/rokt/network/model/CarouselTransition$FadeInOut$$serializer;->INSTANCE:Lcom/rokt/network/model/CarouselTransition$FadeInOut$$serializer;

    .line 36
    .line 37
    aput-object p0, v4, v5

    .line 38
    .line 39
    sget-object p0, Lcom/rokt/network/model/CarouselTransition$SlideInOut$$serializer;->INSTANCE:Lcom/rokt/network/model/CarouselTransition$SlideInOut$$serializer;

    .line 40
    .line 41
    aput-object p0, v4, v1

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    const-string v1, "com.rokt.network.model.CarouselTransition"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
