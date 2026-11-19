.class public final Lcom/incognia/internal/NbB;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:[B

.field public static final a1c:[B


# instance fields
.field public final M:[B

.field public final t:Lcom/incognia/internal/WA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/incognia/internal/NbB;->Oq4:[B

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sput-object v1, Lcom/incognia/internal/NbB;->a1c:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/incognia/internal/NbB;->Oq4:[B

    .line 15
    .line 16
    const/16 v3, 0x36

    .line 17
    .line 18
    aput-byte v3, v2, v1

    .line 19
    .line 20
    sget-object v2, Lcom/incognia/internal/NbB;->a1c:[B

    .line 21
    .line 22
    const/16 v3, 0x5c

    .line 23
    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/NbB;->M:[B

    .line 5
    .line 6
    new-instance v0, Lcom/incognia/internal/WA;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/incognia/internal/WA;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 12
    .line 13
    sget-object p0, Lcom/incognia/internal/NbB;->Oq4:[B

    .line 14
    .line 15
    invoke-static {p1}, Lcom/incognia/internal/NbB;->M([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/incognia/internal/eut;->M([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length p1, p0

    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static M([B)[B
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/incognia/internal/WA;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/incognia/internal/WA;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v3, p0

    .line 14
    invoke-virtual {v2, v3, p0}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/incognia/internal/WA;->M()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    :goto_0
    array-length v3, v2

    .line 24
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    array-length v1, v2

    .line 27
    rsub-int/lit8 v1, v1, 0x40

    .line 28
    .line 29
    new-array v3, v1, [B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_1
    if-ge v5, v1, :cond_1

    .line 34
    .line 35
    aput-byte v4, v3, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length v5, v2

    .line 41
    add-int v6, v5, v1

    .line 42
    .line 43
    new-array v6, v6, [B

    .line 44
    .line 45
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move-object v1, v6

    .line 52
    :cond_2
    array-length v2, v2

    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v1
.end method
