.class public final Lcom/facetec/sdk/ej;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:I

.field public static d:I


# direct methods
.method public static c()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ej;->d:I

    .line 2
    .line 3
    const v1, 0x8eb089

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/ej;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/ej;->a:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/facetec/sdk/ej;->a:I

    .line 27
    .line 28
    return v0
.end method
