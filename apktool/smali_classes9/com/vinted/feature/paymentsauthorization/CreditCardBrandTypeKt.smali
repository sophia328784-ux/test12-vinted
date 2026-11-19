.class public abstract Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final MAX_LENGTH_STANDARD:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->MAX_LENGTH_STANDARD:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    return-void
.end method

.method public static final varargs toRegex([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Lkotlin/text/Regex;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method
