.class public final Lbo/app/cc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Lbo/app/bc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbo/app/bc;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo/app/cc;->a:Lbo/app/bc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "Stored user ID is longer than 997 bytes. Truncating. Original user ID: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "userId is empty in updateLastUserId. Rejecting."

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Offline user storage provider was given user ID longer than 997. Rejecting. User ID: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/cc;->a:Lbo/app/bc;

    .line 2
    .line 3
    sget-object v1, Lr05;->LAST_USER_ID:Lr05;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lzfi;->a(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v3, 0x3e5

    .line 20
    .line 21
    cmp-long v0, v0, v3

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    sget-object v5, Lja2;->a:Lja2;

    .line 26
    .line 27
    sget-object v7, Lja2$a;->W:Lja2$a;

    .line 28
    .line 29
    new-instance v10, Lj5k;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-direct {v10, v2, v0}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v5 .. v11}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lzfi;->a(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long p0, v0, v3

    .line 48
    .line 49
    if-gtz p0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    array-length v1, v0

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v2, v1, :cond_2

    .line 68
    .line 69
    aget-char v4, v0, v2

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lzfi;->a(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    long-to-int v5, v7

    .line 80
    add-int/2addr v3, v5

    .line 81
    const/16 v5, 0x3e5

    .line 82
    .line 83
    if-gt v3, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-virtual {v6, v2}, Lbo/app/cc;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lja2;->a:Lja2;

    .line 13
    .line 14
    sget-object v4, Lja2$a;->W:Lja2$a;

    .line 15
    .line 16
    new-instance v7, Li1m;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {v7, v0}, Li1m;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lzfi;->a(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x3e5

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    sget-object v9, Lja2;->a:Lja2;

    .line 43
    .line 44
    sget-object v11, Lja2$a;->W:Lja2$a;

    .line 45
    .line 46
    new-instance v14, Lj5k;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {v14, v0, v1}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x6

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object/from16 v3, p0

    .line 63
    .line 64
    iget-object v1, v3, Lbo/app/cc;->a:Lbo/app/bc;

    .line 65
    .line 66
    sget-object v2, Lr05;->LAST_USER_ID:Lr05;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
