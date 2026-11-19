.class public abstract enum Lcom/facetec/sdk/ek;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/em;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/ek;",
        ">;",
        "Lcom/facetec/sdk/em;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facetec/sdk/ek;

.field private static enum b:Lcom/facetec/sdk/ek;

.field private static enum c:Lcom/facetec/sdk/ek;

.field private static enum d:Lcom/facetec/sdk/ek;

.field private static enum e:Lcom/facetec/sdk/ek;

.field private static enum h:Lcom/facetec/sdk/ek;

.field private static final synthetic i:[Lcom/facetec/sdk/ek;

.field private static enum j:Lcom/facetec/sdk/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facetec/sdk/ek$5;

    .line 2
    .line 3
    const-string v1, "IDENTITY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facetec/sdk/ek$5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/ek;->a:Lcom/facetec/sdk/ek;

    .line 9
    .line 10
    new-instance v1, Lcom/facetec/sdk/ek$1;

    .line 11
    .line 12
    const-string v2, "UPPER_CAMEL_CASE"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/facetec/sdk/ek$1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facetec/sdk/ek;->e:Lcom/facetec/sdk/ek;

    .line 18
    .line 19
    new-instance v1, Lcom/facetec/sdk/ek$4;

    .line 20
    .line 21
    const-string v2, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/facetec/sdk/ek$4;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/facetec/sdk/ek;->d:Lcom/facetec/sdk/ek;

    .line 27
    .line 28
    new-instance v1, Lcom/facetec/sdk/ek$3;

    .line 29
    .line 30
    const-string v2, "UPPER_CASE_WITH_UNDERSCORES"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/facetec/sdk/ek$3;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/facetec/sdk/ek;->c:Lcom/facetec/sdk/ek;

    .line 36
    .line 37
    new-instance v1, Lcom/facetec/sdk/ek$2;

    .line 38
    .line 39
    const-string v2, "LOWER_CASE_WITH_UNDERSCORES"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/facetec/sdk/ek$2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/facetec/sdk/ek;->b:Lcom/facetec/sdk/ek;

    .line 45
    .line 46
    new-instance v1, Lcom/facetec/sdk/ek$9;

    .line 47
    .line 48
    const-string v2, "LOWER_CASE_WITH_DASHES"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/facetec/sdk/ek$9;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/facetec/sdk/ek;->j:Lcom/facetec/sdk/ek;

    .line 54
    .line 55
    new-instance v1, Lcom/facetec/sdk/ek$7;

    .line 56
    .line 57
    const-string v2, "LOWER_CASE_WITH_DOTS"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/facetec/sdk/ek$7;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/facetec/sdk/ek;->h:Lcom/facetec/sdk/ek;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    new-array v2, v2, [Lcom/facetec/sdk/ek;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    sget-object v0, Lcom/facetec/sdk/ek;->e:Lcom/facetec/sdk/ek;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    sget-object v0, Lcom/facetec/sdk/ek;->d:Lcom/facetec/sdk/ek;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    sget-object v0, Lcom/facetec/sdk/ek;->c:Lcom/facetec/sdk/ek;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    sget-object v0, Lcom/facetec/sdk/ek;->b:Lcom/facetec/sdk/ek;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    sget-object v0, Lcom/facetec/sdk/ek;->j:Lcom/facetec/sdk/ek;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    sput-object v2, Lcom/facetec/sdk/ek;->i:[Lcom/facetec/sdk/ek;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/ek;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/ek;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/ek;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/ek;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/ek;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/ek;->i:[Lcom/facetec/sdk/ek;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/ek;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/ek;

    .line 8
    .line 9
    return-object v0
.end method
