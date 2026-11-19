.class final Lcom/rokt/network/model/NonInteractableChildren$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/NonInteractableChildren;
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
.field public static final INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/NonInteractableChildren$Companion$$cachedSerializer$delegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/NonInteractableChildren$Companion$$cachedSerializer$delegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/NonInteractableChildren$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$Companion$$cachedSerializer$delegate$1;

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

    .line 145
    invoke-virtual {p0}, Lcom/rokt/network/model/NonInteractableChildren$Companion$$cachedSerializer$delegate$1;->invoke()Lopa;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lopa;
    .locals 13
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
    const-class v1, Lcom/rokt/network/model/NonInteractableChildren;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lcom/rokt/network/model/NonInteractableChildren$BasicText;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lcom/rokt/network/model/NonInteractableChildren$Column;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/rokt/network/model/NonInteractableChildren$DataIcon;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lcom/rokt/network/model/NonInteractableChildren$DataImage;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lcom/rokt/network/model/NonInteractableChildren$Row;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v7, Lcom/rokt/network/model/NonInteractableChildren$StaticIcon;

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lcom/rokt/network/model/NonInteractableChildren$StaticImage;

    .line 48
    .line 49
    invoke-virtual {p0, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-class v9, Lcom/rokt/network/model/NonInteractableChildren$When;

    .line 54
    .line 55
    invoke-virtual {p0, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-class v10, Lcom/rokt/network/model/NonInteractableChildren$ZStack;

    .line 60
    .line 61
    invoke-virtual {p0, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    move-object v11, v3

    .line 68
    new-array v3, v10, [Lkotlin/reflect/KClass;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    aput-object v1, v3, v12

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v11, v3, v1

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    aput-object v4, v3, v11

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    aput-object v5, v3, v4

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    aput-object v6, v3, v5

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    aput-object v7, v3, v6

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    aput-object v8, v3, v7

    .line 90
    .line 91
    const/4 v8, 0x7

    .line 92
    aput-object v9, v3, v8

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    aput-object p0, v3, v9

    .line 97
    .line 98
    new-array p0, v10, [Lopa;

    .line 99
    .line 100
    sget-object v10, Lcom/rokt/network/model/NonInteractableChildren$BasicText$$serializer;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$BasicText$$serializer;

    .line 101
    .line 102
    aput-object v10, p0, v12

    .line 103
    .line 104
    sget-object v10, Lcom/rokt/network/model/NonInteractableChildren$Column$$serializer;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$Column$$serializer;

    .line 105
    .line 106
    aput-object v10, p0, v1

    .line 107
    .line 108
    sget-object v1, Lcom/rokt/network/model/NonInteractableChildren$DataIcon$$serializer;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$DataIcon$$serializer;

    .line 109
    .line 110
    aput-object v1, p0, v11

    .line 111
    .line 112
    sget-object v1, Lcom/rokt/network/model/NonInteractableChildren$DataImage$$serializer;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$DataImage$$serializer;

    .line 113
    .line 114
    aput-object v1, p0, v4

    .line 115
    .line 116
    sget-object v1, Lcom/rokt/network/model/NonInteractableChildren$Row$$serializer;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$Row$$serializer;

    .line 117
    .line 118
    aput-object v1, p0, v5

    .line 119
    .line 120
    sget-object v1, Lcom/rokt/network/model/NonInteractableChildren$StaticIcon$$serializer;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$StaticIcon$$serializer;

    .line 121
    .line 122
    aput-object v1, p0, v6

    .line 123
    .line 124
    sget-object v1, Lcom/rokt/network/model/NonInteractableChildren$StaticImage$$serializer;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$StaticImage$$serializer;

    .line 125
    .line 126
    aput-object v1, p0, v7

    .line 127
    .line 128
    sget-object v1, Lcom/rokt/network/model/NonInteractableChildren$When$$serializer;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$When$$serializer;

    .line 129
    .line 130
    aput-object v1, p0, v8

    .line 131
    .line 132
    sget-object v1, Lcom/rokt/network/model/NonInteractableChildren$ZStack$$serializer;->INSTANCE:Lcom/rokt/network/model/NonInteractableChildren$ZStack$$serializer;

    .line 133
    .line 134
    aput-object v1, p0, v9

    .line 135
    .line 136
    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    .line 137
    .line 138
    const-string v1, "com.rokt.network.model.NonInteractableChildren"

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    invoke-direct/range {v0 .. v5}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
