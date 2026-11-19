.class public Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Ls7e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/nio/file/Path;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    if-eq v1, v2, :cond_7

    .line 24
    .line 25
    const/16 v2, 0x5ee

    .line 26
    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const v2, 0xb26f

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const v2, 0xb29c

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x5c0

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x5c1

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "./"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, ".."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v1, "..\\"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v1, "../"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v1, ".\\"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const-string v1, "."

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :cond_8
    new-instance v0, Lkotlin/io/path/IllegalFileNameException;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
