.class public final Lce;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final i:Lce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce;

    .line 2
    .line 3
    invoke-direct {v0}, Lce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce;->i:Lce;

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 7
    .line 8
    const/high16 v0, 0x7fff0000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlin/random/AbstractPlatformRandom;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
