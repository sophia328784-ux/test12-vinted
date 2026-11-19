.class public final Lbo/app/c4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lbo/app/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/c4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/c4;->a:Lbo/app/c4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbo/app/v9;Ly69;Lbo/app/z9;Lorg/json/JSONArray;Ljava/lang/Object;)La13;
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v1, p0, p1, p2}, Lbo/app/c4;->a(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)La13;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 82
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/c4;->a:Lbo/app/c4;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Ll9k;

    const/16 p0, 0x19

    invoke-direct {v5, p4, p3, p0}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)La13;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj13;->Companion:Lj13$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lj13$a;->a(Lorg/json/JSONObject;)Lr13;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lbo/app/z3;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance v0, Ljd4;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2, p3}, Ljd4;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Lq2j;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2, p3}, Lq2j;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Ltoh;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2, p3}, Ltoh;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Ln03;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2, p3}, Ln03;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    new-instance v0, Lae9;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, p3}, Lae9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create Card JSON in array. Ignoring. Was on element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of json array: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;Lbo/app/r2;Lbo/app/p4;Lbo/app/j4;)Ljava/util/List;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 84
    invoke-static {v0}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v0

    .line 85
    new-instance v1, Lbo/app/a4;

    invoke-direct {v1, p0}, Lbo/app/a4;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v0

    .line 86
    new-instance v1, Lbo/app/b4;

    invoke-direct {v1, p0}, Lbo/app/b4;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v0

    .line 87
    new-instance v1, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 88
    invoke-static {v1}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 89
    new-instance v1, Lwqj;

    const/4 v6, 0x2

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lwqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Ls9h;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p0

    .line 90
    invoke-static {p0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
