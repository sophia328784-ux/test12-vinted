.class public final Ldta;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Los;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldta$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

.field public final c:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

.field public final d:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

.field public final e:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

.field public final f:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldta$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldta$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/klarna/mobile/sdk/api/KlarnaRegion;Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;Lcom/klarna/mobile/sdk/api/KlarnaTheme;Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/klarna/mobile/sdk/api/KlarnaProduct;",
            ">;",
            "Lcom/klarna/mobile/sdk/api/KlarnaRegion;",
            "Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;",
            "Lcom/klarna/mobile/sdk/api/KlarnaTheme;",
            "Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;",
            "Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldta;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Ldta;->b:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 7
    .line 8
    iput-object p3, p0, Ldta;->c:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 9
    .line 10
    iput-object p4, p0, Ldta;->d:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 11
    .line 12
    iput-object p5, p0, Ldta;->e:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 13
    .line 14
    iput-object p6, p0, Ldta;->f:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 15
    .line 16
    iput-object p7, p0, Ldta;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldta;->a:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v5, Leta;->i:Leta;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "products"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldta;->b:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaRegion;->getConfigIdentifier()Lp34$e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lp34$e;->getConfigName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v4, "region"

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldta;->c:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;->getConfigIdentifier()Lp34$d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lp34$d;->getConfigName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    :goto_2
    new-instance v4, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v5, "environment"

    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ldta;->d:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :goto_3
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v6, "theme"

    .line 86
    .line 87
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ldta;->e:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v1, v0

    .line 100
    :goto_4
    new-instance v6, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v7, "loggingLevel"

    .line 103
    .line 104
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ldta;->f:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->getAlternative()Lp34$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lp34$a;->getConfigName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    new-instance v7, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v1, "resourceEndpoint"

    .line 124
    .line 125
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v0, "returnUrl"

    .line 131
    .line 132
    iget-object p0, p0, Ldta;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldta;

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
    check-cast p1, Ldta;

    .line 12
    .line 13
    iget-object v1, p0, Ldta;->a:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v3, p1, Ldta;->a:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldta;->b:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 25
    .line 26
    iget-object v3, p1, Ldta;->b:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldta;->c:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 32
    .line 33
    iget-object v3, p1, Ldta;->c:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ldta;->d:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 39
    .line 40
    iget-object v3, p1, Ldta;->d:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ldta;->e:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 46
    .line 47
    iget-object v3, p1, Ldta;->e:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Ldta;->f:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 53
    .line 54
    iget-object v3, p1, Ldta;->f:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object p0, p0, Ldta;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Ldta;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "component"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldta;->a:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldta;->b:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ldta;->c:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ldta;->d:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ldta;->e:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Ldta;->f:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Ldta;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_6
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KlarnaComponentPayload(products="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldta;->a:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", region="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldta;->b:Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", environment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldta;->c:Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", theme="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldta;->d:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loggingLevel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldta;->e:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", resourceEndpoint="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldta;->f:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", returnURL="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ldta;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/klarna/mobile/sdk/api/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
