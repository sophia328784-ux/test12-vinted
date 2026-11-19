.class public final Lcom/incognia/internal/xi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:Ljava/lang/String;

.field public static final RK:Ljava/lang/String;

.field public static final fC:Ljava/lang/String;

.field public static final kP:Ljava/lang/String;


# instance fields
.field public final M:Ljava/lang/String;

.field public final Oq4:J

.field public final a1c:Ljava/lang/String;

.field public final rR5:Ljava/lang/String;

.field public final t:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->pX:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/xi;->I:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->he:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/xi;->fC:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->GX:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/xi;->kP:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->Lfq:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/incognia/internal/xi;->RK:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/incognia/internal/xi;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/incognia/internal/xi;->M:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/incognia/internal/xi;->t:Lorg/json/JSONObject;

    .line 21
    iput-wide p3, p0, Lcom/incognia/internal/xi;->Oq4:J

    .line 22
    iput-object p5, p0, Lcom/incognia/internal/xi;->a1c:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/incognia/internal/xi;->rR5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/incognia/internal/xi;->t()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/incognia/internal/xi;

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
    check-cast p1, Lcom/incognia/internal/xi;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/xi;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/xi;->M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/xi;->t:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/xi;->t:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/incognia/internal/xi;->Oq4:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/incognia/internal/xi;->Oq4:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/incognia/internal/xi;->a1c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/incognia/internal/xi;->a1c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/incognia/internal/xi;->rR5:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/incognia/internal/xi;->rR5:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/xi;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/incognia/internal/xi;->t:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/incognia/internal/xi;->Oq4:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/incognia/internal/xi;->a1c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/incognia/internal/xi;->rR5:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/internal/xi;->t:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/incognia/internal/xi;->I:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/incognia/internal/xi;->M:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/incognia/internal/xi;->fC:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/incognia/internal/xi;->rR5:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/incognia/internal/xi;->kP:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/incognia/internal/xi;->Oq4:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/incognia/internal/xi;->RK:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/incognia/internal/xi;->a1c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
