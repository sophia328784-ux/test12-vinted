.class public final Lwuf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lwuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwuf;

    .line 2
    .line 3
    invoke-direct {v0}, Lwuf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwuf;->a:Lwuf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lwuf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    move-object v3, p0

    .line 16
    sget-object v0, Lja2;->a:Lja2;

    .line 17
    .line 18
    sget-object v2, Lja2$a;->D:Lja2$a;

    .line 19
    .line 20
    new-instance v5, Lvef;

    .line 21
    .line 22
    const/16 p0, 0x19

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lvef;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    sget-object v1, Lwuf;->a:Lwuf;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lwuf;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    move-object v3, p0

    .line 20
    sget-object v0, Lja2;->a:Lja2;

    .line 21
    .line 22
    sget-object v2, Lja2$a;->D:Lja2$a;

    .line 23
    .line 24
    new-instance v5, Lvef;

    .line 25
    .line 26
    const/16 p0, 0x15

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lvef;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    sget-object v1, Lwuf;->a:Lwuf;

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final varargs e(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .locals 7

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    move-object v3, p0

    .line 21
    sget-object v0, Lja2;->a:Lja2;

    .line 22
    .line 23
    sget-object v2, Lja2$a;->D:Lja2$a;

    .line 24
    .line 25
    new-instance v5, Lvef;

    .line 26
    .line 27
    const/16 p0, 0x14

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lvef;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    sget-object v1, Lwuf;->a:Lwuf;

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lkotlin/Pair;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "attachBaseContext"

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    check-cast v3, Ljava/lang/Class;

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    sget-object v3, Lja2;->a:Lja2;

    .line 33
    .line 34
    sget-object v5, Lja2$a;->D:Lja2$a;

    .line 35
    .line 36
    new-instance v8, Ln82;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v8, v2, v4}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v10, Lja2;->a:Lja2;

    .line 62
    .line 63
    sget-object v12, Lja2$a;->D:Lja2$a;

    .line 64
    .line 65
    new-instance v15, Lvef;

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-direct {v15, v0}, Lvef;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x6

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v11, p0

    .line 77
    .line 78
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method
