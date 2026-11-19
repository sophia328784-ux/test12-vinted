.class public abstract Lsha;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lzm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwfi;->a:Lwfi;

    .line 7
    .line 8
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lh24;->a(Ljava/lang/String;Lopa;)Lzm9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsha;->a:Lzm9;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lbka;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Loja;->INSTANCE:Loja;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Laja;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Laja;-><init>(Ljava/lang/Object;ZLu9h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lbka;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Loja;->INSTANCE:Loja;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Laja;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Laja;-><init>(Ljava/lang/Object;ZLu9h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lbka;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Loja;->INSTANCE:Loja;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Laja;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Laja;-><init>(Ljava/lang/Object;ZLu9h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lbka;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Loja;->INSTANCE:Loja;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Loja;->INSTANCE:Loja;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Loja;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Laja;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lsha;->a:Lzm9;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Laja;-><init>(Ljava/lang/Object;ZLu9h;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v3, Lkotlinx/serialization/json/JsonEncodingException;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v4, "Creating a literal unquoted value of \'null\' is forbidden."

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive"

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public static final e(Lqha;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Element "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not a "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final f(Lbka;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lsha;->j(Lbka;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v2, v2, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " is not an Int"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    iget-object p0, p0, Lkotlinx/serialization/json/JsonException;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final g(Lbka;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lsha;->j(Lbka;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/32 v3, -0x80000000

    .line 19
    .line 20
    .line 21
    cmp-long p0, v3, v1

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const-wide/32 v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    long-to-int p0, v1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final h(Lqha;)Lsja;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lsja;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lsja;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonObject"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lsha;->e(Lqha;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final i(Lqha;)Lbka;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbka;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lbka;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lsha;->e(Lqha;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final j(Lbka;)J
    .locals 5

    .line 1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lf03;->b(Lmga;Ljava/lang/String;)Llfi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Llfi;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk4;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Llfi;->e()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lk4;->b:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 52
    .line 53
    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 54
    .line 55
    const-string v3, "\' after it"

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p0, v0, v2, v3, v1}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_3
    return-wide v1
.end method
