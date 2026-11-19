.class public abstract Lmi6;
.super Lsq0;


# instance fields
.field public final b:Loi6;


# direct methods
.method public constructor <init>(ZLoi6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsq0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmi6;->b:Loi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmi6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lmi6;

    .line 8
    .line 9
    iget-object p1, p1, Lmi6;->b:Loi6;

    .line 10
    .line 11
    iget-object p0, p0, Lmi6;->b:Loi6;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Loi6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmi6;->b:Loi6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loi6;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
