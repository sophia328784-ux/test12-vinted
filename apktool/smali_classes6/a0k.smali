.class public final La0k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll0i;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0k;->a:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->of()Lcom/google/common/primitives/ImmutableIntArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, La0k;->b:Lcom/google/common/primitives/ImmutableIntArray;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La0k;->b:Lcom/google/common/primitives/ImmutableIntArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lqgk;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "UnsupportedBrands{major="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    iget p0, p0, La0k;->a:I

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", compatible="

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "}"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
