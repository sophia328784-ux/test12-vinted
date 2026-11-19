.class public final enum Lcom/payrails/android/cse/FutureUsage;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payrails/android/cse/FutureUsage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payrails/android/cse/FutureUsage;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/payrails/android/cse/FutureUsage;",
        "",
        "(Ljava/lang/String;I)V",
        "Subscription",
        "CardOnFile",
        "UnscheduledCardOnFile",
        "Companion",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payrails/android/cse/FutureUsage;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CardOnFile:Lcom/payrails/android/cse/FutureUsage;

.field public static final Companion:Lcom/payrails/android/cse/FutureUsage$Companion;

.field public static final enum Subscription:Lcom/payrails/android/cse/FutureUsage;

.field public static final enum UnscheduledCardOnFile:Lcom/payrails/android/cse/FutureUsage;


# direct methods
.method private static final synthetic $values()[Lcom/payrails/android/cse/FutureUsage;
    .locals 3

    .line 1
    sget-object v0, Lcom/payrails/android/cse/FutureUsage;->Subscription:Lcom/payrails/android/cse/FutureUsage;

    .line 2
    .line 3
    sget-object v1, Lcom/payrails/android/cse/FutureUsage;->CardOnFile:Lcom/payrails/android/cse/FutureUsage;

    .line 4
    .line 5
    sget-object v2, Lcom/payrails/android/cse/FutureUsage;->UnscheduledCardOnFile:Lcom/payrails/android/cse/FutureUsage;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/payrails/android/cse/FutureUsage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/payrails/android/cse/FutureUsage;

    .line 2
    .line 3
    const-string v1, "Subscription"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/FutureUsage;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/payrails/android/cse/FutureUsage;->Subscription:Lcom/payrails/android/cse/FutureUsage;

    .line 10
    .line 11
    new-instance v0, Lcom/payrails/android/cse/FutureUsage;

    .line 12
    .line 13
    const-string v1, "CardOnFile"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/FutureUsage;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/payrails/android/cse/FutureUsage;->CardOnFile:Lcom/payrails/android/cse/FutureUsage;

    .line 20
    .line 21
    new-instance v0, Lcom/payrails/android/cse/FutureUsage;

    .line 22
    .line 23
    const-string v1, "UnscheduledCardOnFile"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/FutureUsage;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/payrails/android/cse/FutureUsage;->UnscheduledCardOnFile:Lcom/payrails/android/cse/FutureUsage;

    .line 30
    .line 31
    invoke-static {}, Lcom/payrails/android/cse/FutureUsage;->$values()[Lcom/payrails/android/cse/FutureUsage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/payrails/android/cse/FutureUsage;->$VALUES:[Lcom/payrails/android/cse/FutureUsage;

    .line 36
    .line 37
    new-instance v0, Lcom/payrails/android/cse/FutureUsage$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/payrails/android/cse/FutureUsage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/payrails/android/cse/FutureUsage;->Companion:Lcom/payrails/android/cse/FutureUsage$Companion;

    .line 44
    .line 45
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    sget-object v1, Lcom/payrails/android/cse/FutureUsage$Companion$1;->INSTANCE:Lcom/payrails/android/cse/FutureUsage$Companion$1;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/payrails/android/cse/FutureUsage;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/payrails/android/cse/FutureUsage;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payrails/android/cse/FutureUsage;
    .locals 1

    .line 1
    const-class v0, Lcom/payrails/android/cse/FutureUsage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payrails/android/cse/FutureUsage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payrails/android/cse/FutureUsage;
    .locals 1

    .line 1
    sget-object v0, Lcom/payrails/android/cse/FutureUsage;->$VALUES:[Lcom/payrails/android/cse/FutureUsage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payrails/android/cse/FutureUsage;

    .line 8
    .line 9
    return-object v0
.end method
