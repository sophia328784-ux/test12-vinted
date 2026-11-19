.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final GOOD_FAST_HASH_SEED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static murmur3_128()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/HashFunction;

    .line 2
    .line 3
    return-object v0
.end method
