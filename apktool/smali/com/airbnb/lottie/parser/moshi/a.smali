.class public abstract Lcom/airbnb/lottie/parser/moshi/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/parser/moshi/a$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    const-string v2, "\\\""

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    const-string v2, "\\\\"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const-string v2, "\\t"

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v2, "\\b"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v2, "\\n"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v2, "\\r"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v2, "\\f"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract a0()D
.end method

.method public abstract b0()I
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public abstract i0()Lcom/airbnb/lottie/parser/moshi/a$a;
.end method

.method public final j0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->b:[I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Nesting too deep at "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->b:[I

    .line 63
    .line 64
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 69
    .line 70
    aput p1, v0, v1

    .line 71
    .line 72
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract o0(Lmu2;)I
.end method

.method public abstract u0()V
.end method

.method public abstract v0()V
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public abstract x()V
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/a;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/a;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/a;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Ltka;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract z()Z
.end method
