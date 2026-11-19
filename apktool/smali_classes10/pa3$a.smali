.class public final Lpa3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lpa3;


# direct methods
.method public constructor <init>(Lpa3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa3$a;->d:Lpa3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lpa3$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lpa3$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    .line 1
    iget v0, p0, Lpa3$a;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lpa3$a;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpa3$a;->d:Lpa3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpa3;->c(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "index ("

    .line 18
    .line 19
    const-string v1, ") should be less than length ("

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lpa3$a;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, p1}, Lu1d;->k(ILjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const-string p0, "index is negative: "

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lpa3$a;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lpa3$a;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_1
    iget-object v3, p0, Lpa3$a;->d:Lpa3;

    .line 26
    .line 27
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    iget v4, p0, Lpa3$a;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v4}, Lpa3;->c(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa3$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lpa3$a;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lpa3$a;->d:Lpa3;

    .line 14
    .line 15
    iget v3, p0, Lpa3$a;->b:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lpa3;->c(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lpa3$a;->b:I

    .line 2
    .line 3
    iget p0, p0, Lpa3$a;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gt p1, p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lpa3$a;->b:I

    .line 6
    .line 7
    iget v1, p0, Lpa3$a;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lpa3$a;

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/2addr v1, p2

    .line 21
    iget-object p0, p0, Lpa3$a;->d:Lpa3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Lpa3$a;-><init>(Lpa3;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p1, "end should be less than length ("

    .line 28
    .line 29
    invoke-virtual {p0}, Lpa3$a;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p2, 0x29

    .line 34
    .line 35
    invoke-static {p0, p2, p1}, Lrq3;->f(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "start ("

    .line 41
    .line 42
    const-string v0, ") should be less or equal to end ("

    .line 43
    .line 44
    invoke-static {p1, p0, p2, v0}, Lmhh;->i(ILjava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p0, "start is negative: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa3$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpa3$a;->a:I

    .line 6
    .line 7
    iget v1, p0, Lpa3$a;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lpa3$a;->d:Lpa3;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lpa3;->b(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpa3$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
