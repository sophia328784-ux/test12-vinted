.class public final Lcwj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwj$a;
    }
.end annotation


# static fields
.field public static final c:Lcwj$a;

.field public static final d:Lcwj;

.field public static final e:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcwj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcwj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcwj;->c:Lcwj$a;

    .line 8
    .line 9
    new-instance v0, Lcwj;

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    const/16 v2, 0x50

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcwj;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcwj;->d:Lcwj;

    .line 19
    .line 20
    new-instance v1, Lcwj;

    .line 21
    .line 22
    const-string v3, "https"

    .line 23
    .line 24
    const/16 v4, 0x1bb

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lcwj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcwj;

    .line 30
    .line 31
    const-string v5, "ws"

    .line 32
    .line 33
    invoke-direct {v3, v5, v2}, Lcwj;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcwj;

    .line 37
    .line 38
    const-string v5, "wss"

    .line 39
    .line 40
    invoke-direct {v2, v5, v4}, Lcwj;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcwj;

    .line 44
    .line 45
    const-string v5, "socks"

    .line 46
    .line 47
    const/16 v6, 0x438

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Lcwj;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1, v3, v2, v4}, [Lcwj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lt1c;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-ge v1, v2, :cond_0

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lcwj;

    .line 98
    .line 99
    iget-object v3, v3, Lcwj;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sput-object v2, Lcwj;->e:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcwj;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcwj;->b:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ge p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "All characters should be lower case"

    .line 32
    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcwj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcwj;

    .line 10
    .line 11
    iget-object v0, p0, Lcwj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcwj;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Lcwj;->b:I

    .line 23
    .line 24
    iget p1, p1, Lcwj;->b:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcwj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcwj;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "URLProtocol(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcwj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultPort="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcwj;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
