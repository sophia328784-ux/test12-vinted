.class public final Lbo/app/f5;
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

    .line 61
    const-string v0, "Failed to delete stored data in image loader"

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting lru image cache directory at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "appboy.imageloader.lru.cache"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lja2;->a:Lja2;

    .line 16
    .line 17
    sget-object v5, Lja2$a;->V:Lja2$a;

    .line 18
    .line 19
    new-instance v8, Lu82;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {v8, v1, v0}, Lu82;-><init>(Ljava/io/File;B)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lo92;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v13, v0

    .line 40
    sget-object v10, Lja2;->a:Lja2;

    .line 41
    .line 42
    sget-object v12, Lja2$a;->E:Lja2$a;

    .line 43
    .line 44
    new-instance v15, Li1m;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-direct {v15, v0}, Li1m;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    move-object/from16 v11, p0

    .line 55
    .line 56
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
