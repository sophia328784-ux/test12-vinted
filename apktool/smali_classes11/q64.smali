.class public final Lq64;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lq64;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq64;

    .line 2
    .line 3
    const-string v1, "\n\u0085\u2028\u2029"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq64;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq64;

    .line 9
    .line 10
    const-string v1, "\u0000\r\n\u0085\u2028\u2029"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq64;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq64;->d:Lq64;

    .line 16
    .line 17
    new-instance v0, Lq64;

    .line 18
    .line 19
    const-string v1, " \u0000\r\n\u0085\u2028\u2029"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lq64;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lq64;

    .line 25
    .line 26
    const-string v1, "\t \u0000\r\n\u0085\u2028\u2029"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lq64;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lq64;

    .line 32
    .line 33
    const-string v1, "\u0000 \t"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lq64;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lq64;

    .line 39
    .line 40
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*\'()[]%"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lq64;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lq64;

    .line 46
    .line 47
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lq64;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v1, v0, [Z

    .line 7
    .line 8
    iput-object v1, p0, Lq64;->b:[Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lq64;->c:Z

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lq64;->b:[Z

    .line 35
    .line 36
    aput-boolean v4, v5, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iput-boolean v4, p0, Lq64;->c:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lq64;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq64;->b:[Z

    .line 6
    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lq64;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lq64;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, -0x1

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
