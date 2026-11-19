.class public final Lbo/app/t2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "The BrazeProperties key cannot be null or contain only whitespaces. Not adding property."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The leading character in the key string may not be \'$\'. Not adding property."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 14
    .line 15
    new-instance v7, Ly3n;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {v7, v0}, Ly3n;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-string v0, "$"

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v9, Lja2;->a:Lja2;

    .line 42
    .line 43
    sget-object v11, Lja2$a;->W:Lja2$a;

    .line 44
    .line 45
    new-instance v14, Ly3n;

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-direct {v14, v0}, Ly3n;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v15, 0x6

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object/from16 v10, p0

    .line 56
    .line 57
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    return v0
.end method
