.class public final Landroidx/camera/core/internal/utils/VideoUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const-string v1, "Failed in getting absolute path for Uri "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v4, p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_2
    const-string p1, "VideoUtil"

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " with Exception "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object p0

    .line 89
    :goto_2
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw p0
.end method
