.class public final Lkotlin/reflect/jvm/internal/impl/km/KmEffect;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
