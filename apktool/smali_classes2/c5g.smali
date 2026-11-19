.class public final synthetic Lc5g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lut9;

    .line 2
    .line 3
    sget-object p0, Lh5g;->a:Lv41;

    .line 4
    .line 5
    iget-object p0, p1, Lut9;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lut9;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x7e

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    const-string p0, "Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    .line 48
    .line 49
    invoke-static {v0, p0}, Lchk;->a(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "Attribute value should be a ASCII string with a length not exceed 255 characters."

    .line 53
    .line 54
    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
