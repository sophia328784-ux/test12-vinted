.class public final Lmt8;
.super Legi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lmt8;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Legi;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lmt8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lk39;->a:Lk39;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    move v0, p0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "\"(),/:;<=>?@[\\]{}"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderNameException;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lk39;->a:Lk39;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    move v0, p0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderValueException;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
