.class final Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/OuterLayoutNonInteractableChildren;
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
.field public static final INSTANCE:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion$$cachedSerializer$delegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion$$cachedSerializer$delegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion$$cachedSerializer$delegate$1;

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

    .line 117
    invoke-virtual {p0}, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Companion$$cachedSerializer$delegate$1;->invoke()Lopa;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lopa;
    .locals 11
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
    const-class v1, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$BasicText;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Column;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Row;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$StaticIcon;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$StaticImage;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v7, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$When;

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$ZStack;

    .line 48
    .line 49
    invoke-virtual {p0, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v8, 0x7

    .line 54
    move-object v9, v3

    .line 55
    new-array v3, v8, [Lkotlin/reflect/KClass;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    aput-object v1, v3, v10

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v9, v3, v1

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-object v4, v3, v9

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    aput-object v6, v3, v5

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    aput-object v7, v3, v6

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    aput-object p0, v3, v7

    .line 77
    .line 78
    new-array p0, v8, [Lopa;

    .line 79
    .line 80
    sget-object v8, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$BasicText$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$BasicText$$serializer;

    .line 81
    .line 82
    aput-object v8, p0, v10

    .line 83
    .line 84
    sget-object v8, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Column$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Column$$serializer;

    .line 85
    .line 86
    aput-object v8, p0, v1

    .line 87
    .line 88
    sget-object v1, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Row$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$Row$$serializer;

    .line 89
    .line 90
    aput-object v1, p0, v9

    .line 91
    .line 92
    sget-object v1, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$StaticIcon$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$StaticIcon$$serializer;

    .line 93
    .line 94
    aput-object v1, p0, v4

    .line 95
    .line 96
    sget-object v1, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$StaticImage$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$StaticImage$$serializer;

    .line 97
    .line 98
    aput-object v1, p0, v5

    .line 99
    .line 100
    sget-object v1, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$When$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$When$$serializer;

    .line 101
    .line 102
    aput-object v1, p0, v6

    .line 103
    .line 104
    sget-object v1, Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$ZStack$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutNonInteractableChildren$ZStack$$serializer;

    .line 105
    .line 106
    aput-object v1, p0, v7

    .line 107
    .line 108
    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    const-string v1, "com.rokt.network.model.OuterLayoutNonInteractableChildren"

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    invoke-direct/range {v0 .. v5}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
