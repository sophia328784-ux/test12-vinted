.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of p1, p1, Lkotlin/reflect/KClass;

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p3, p1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
