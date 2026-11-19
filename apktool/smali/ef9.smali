.class public final Lef9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Ldf9;

.field public static final c:I

.field public static final d:Z

.field public static final e:B

.field public static final f:B

.field public static final g:B

.field public static final h:B

.field public static final i:B

.field public static final j:B


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldf9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lef9;->b:Ldf9;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lef9;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lef9;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    sput-byte v0, Lef9;->e:B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    sput-byte v0, Lef9;->f:B

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    sput-byte v0, Lef9;->g:B

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    sput-byte v0, Lef9;->h:B

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    sput-byte v0, Lef9;->i:B

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    sput-byte v0, Lef9;->j:B

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lef9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lef9;->c:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Unspecified"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "None"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-boolean v0, Lef9;->d:Z

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "Default"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-byte v0, Lef9;->e:B

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "Go"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-byte v0, Lef9;->f:B

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    const-string p0, "Search"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-byte v0, Lef9;->g:B

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    const-string p0, "Send"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    sget-byte v0, Lef9;->h:B

    .line 42
    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    const-string p0, "Previous"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    sget-byte v0, Lef9;->i:B

    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    const-string p0, "Next"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    sget-byte v0, Lef9;->j:B

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    const-string p0, "Done"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    const-string p0, "Invalid"

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lef9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lef9;

    .line 7
    .line 8
    iget p1, p1, Lef9;->a:I

    .line 9
    .line 10
    iget p0, p0, Lef9;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lef9;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lef9;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lef9;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
