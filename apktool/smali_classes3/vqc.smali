.class public final Lvqc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lph6;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvqc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsh6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsh6;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lsh6;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Lsh6;->h(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lsh6;->b:I

    .line 14
    .line 15
    iget-object v2, p1, Lsh6;->a:La6e;

    .line 16
    .line 17
    invoke-virtual {v2}, La6e;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget p0, p0, Lvqc;->a:I

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    if-ge v3, p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    neg-int p0, p0

    .line 46
    :goto_1
    if-ge v3, p0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v4, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v0, v0}, Lsh6;->h(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvqc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvqc;

    .line 12
    .line 13
    iget p1, p1, Lvqc;->a:I

    .line 14
    .line 15
    iget p0, p0, Lvqc;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lvqc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MoveCursorCommand(amount="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lvqc;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
