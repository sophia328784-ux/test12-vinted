.class public Luia;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Luia;


# instance fields
.field public final a:Ltia;

.field public final b:Ltia;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luia;

    .line 2
    .line 3
    sget-object v1, Ltia;->USE_DEFAULTS:Ltia;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Luia;-><init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luia;->e:Luia;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltia;->USE_DEFAULTS:Ltia;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Luia;->a:Ltia;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Ltia;->USE_DEFAULTS:Ltia;

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Luia;->b:Ltia;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-class p2, Ljava/lang/Void;

    .line 18
    .line 19
    if-ne p3, p2, :cond_2

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    :cond_2
    iput-object p3, p0, Luia;->c:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p4, p2, :cond_3

    .line 25
    .line 26
    move-object p4, p1

    .line 27
    :cond_3
    iput-object p4, p0, Luia;->d:Ljava/lang/Class;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lvia;)V
    .locals 3

    .line 30
    invoke-interface {p1}, Lvia;->value()Ltia;

    move-result-object v0

    invoke-interface {p1}, Lvia;->content()Ltia;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Lvia;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lvia;->contentFilter()Ljava/lang/Class;

    move-result-object p1

    .line 32
    invoke-direct {p0, v0, v1, v2, p1}, Luia;-><init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Luia;)Luia;
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Luia;->e:Luia;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p1, Luia;->a:Ltia;

    .line 9
    .line 10
    iget-object v1, p1, Luia;->b:Ltia;

    .line 11
    .line 12
    iget-object v2, p1, Luia;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p1, Luia;->d:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Luia;->a:Ltia;

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    sget-object v6, Ltia;->USE_DEFAULTS:Ltia;

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    move v6, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v3

    .line 29
    :goto_0
    iget-object v7, p0, Luia;->b:Ltia;

    .line 30
    .line 31
    if-eq v1, v7, :cond_2

    .line 32
    .line 33
    sget-object v8, Ltia;->USE_DEFAULTS:Ltia;

    .line 34
    .line 35
    if-eq v1, v8, :cond_2

    .line 36
    .line 37
    move v8, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v8, v3

    .line 40
    :goto_1
    iget-object v9, p0, Luia;->c:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v2, v9, :cond_3

    .line 43
    .line 44
    if-eq p1, v9, :cond_4

    .line 45
    .line 46
    :cond_3
    move v3, v4

    .line 47
    :cond_4
    if-eqz v6, :cond_6

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    new-instance p0, Luia;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, p1}, Luia;-><init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    new-instance p0, Luia;

    .line 58
    .line 59
    invoke-direct {p0, v0, v7, v2, p1}, Luia;-><init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    if-eqz v8, :cond_7

    .line 64
    .line 65
    new-instance p0, Luia;

    .line 66
    .line 67
    invoke-direct {p0, v5, v1, v2, p1}, Luia;-><init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    if-eqz v3, :cond_8

    .line 72
    .line 73
    new-instance p0, Luia;

    .line 74
    .line 75
    invoke-direct {p0, v5, v7, v2, p1}, Luia;-><init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final b(Ltia;)Luia;
    .locals 3

    .line 1
    iget-object v0, p0, Luia;->a:Ltia;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Luia;

    .line 7
    .line 8
    iget-object v1, p0, Luia;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, p0, Luia;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Luia;->b:Ltia;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1, v2}, Luia;-><init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Luia;

    .line 21
    .line 22
    iget-object v2, p1, Luia;->a:Ltia;

    .line 23
    .line 24
    iget-object v3, p0, Luia;->a:Ltia;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Luia;->b:Ltia;

    .line 29
    .line 30
    iget-object v3, p0, Luia;->b:Ltia;

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, Luia;->c:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p0, Luia;->c:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Luia;->d:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p0, p0, Luia;->d:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, p0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luia;->a:Ltia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object p0, p0, Luia;->b:Ltia;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltia;->USE_DEFAULTS:Ltia;

    .line 2
    .line 3
    iget-object v1, p0, Luia;->a:Ltia;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luia;->b:Ltia;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luia;->c:Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luia;->d:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Luia;->e:Luia;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const-string v1, "JsonInclude.Value(value="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lga1;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luia;->a:Ltia;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",content="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Luia;->b:Ltia;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ".class"

    .line 25
    .line 26
    iget-object v2, p0, Luia;->c:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, ",valueFilter="

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Luia;->d:Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string v2, ",contentFilter="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p0, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
