.class public final Lxfd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Type must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxfd$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lxfd$a;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "Key must not be null"

    .line 14
    .line 15
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lxfd$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p3

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    xor-int/2addr p1, p2

    .line 38
    iput p1, p0, Lxfd$a;->d:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lxfd$a;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lxfd$a;

    .line 19
    .line 20
    iget-object v2, p1, Lxfd$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lxfd$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Lxfd$a;->a:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v3, p0, Lxfd$a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lxfd$a;->b:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object p0, p0, Lxfd$a;->b:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lxfd$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfd$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxfd$a;->b:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "NONE"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object p0, p0, Lxfd$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "[ObjectId: key=%s, type=%s, scope=%s]"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
