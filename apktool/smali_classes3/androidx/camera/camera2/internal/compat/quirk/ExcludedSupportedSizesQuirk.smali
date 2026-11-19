.class public Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExcludedSupportedSizesQuirk"

.field private static final UNKNOWN_IMAGE_FORMAT:I = -0x1


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

.method private getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x22

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x23

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 25
    .line 26
    const/16 p2, 0x2d0

    .line 27
    .line 28
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/util/Size;

    .line 35
    .line 36
    const/16 p2, 0x190

    .line 37
    .line 38
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p0
.end method

.method private getNokia7PlusExcludedSizes(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v0, 0xfc0

    .line 13
    .line 14
    const/16 v1, 0xbd0

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/util/Size;

    .line 23
    .line 24
    const/16 v0, 0xfa0

    .line 25
    .line 26
    const/16 v2, 0xbb8

    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/util/Size;

    .line 35
    .line 36
    const/16 v0, 0xcc0

    .line 37
    .line 38
    const/16 v2, 0x990

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/util/Size;

    .line 47
    .line 48
    const/16 v0, 0xc80

    .line 49
    .line 50
    const/16 v3, 0x960

    .line 51
    .line 52
    invoke-direct {p1, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/util/Size;

    .line 59
    .line 60
    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/util/Size;

    .line 67
    .line 68
    const/16 v0, 0xba0

    .line 69
    .line 70
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/util/Size;

    .line 77
    .line 78
    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object p0
.end method

.method private getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/Size;

    .line 19
    .line 20
    const/16 p2, 0x1040

    .line 21
    .line 22
    const/16 v0, 0xc30

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/util/Size;

    .line 31
    .line 32
    const/16 p2, 0xfa0

    .line 33
    .line 34
    const/16 v0, 0xbb8

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method private getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/Size;

    .line 19
    .line 20
    const/16 p2, 0x1040

    .line 21
    .line 22
    const/16 v0, 0xc30

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/util/Size;

    .line 31
    .line 32
    const/16 p2, 0xfa0

    .line 33
    .line 34
    const/16 v0, 0xbb8

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method private getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/Size;

    .line 19
    .line 20
    const/16 p2, 0x2440

    .line 21
    .line 22
    const/16 v0, 0x1b20

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method private getSamsungA05sExcludedSizes(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v0, 0xf00

    .line 13
    .line 14
    const/16 v1, 0x870

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/util/Size;

    .line 23
    .line 24
    const/16 v0, 0xcc0

    .line 25
    .line 26
    const/16 v1, 0x990

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/util/Size;

    .line 35
    .line 36
    const/16 v0, 0xc80

    .line 37
    .line 38
    const/16 v1, 0x960

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/util/Size;

    .line 47
    .line 48
    const/16 v0, 0xa80

    .line 49
    .line 50
    const/16 v1, 0x5e8

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/util/Size;

    .line 59
    .line 60
    const/16 v0, 0x798

    .line 61
    .line 62
    const/16 v1, 0xa20

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/util/Size;

    .line 71
    .line 72
    const/16 v0, 0x794

    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/util/Size;

    .line 81
    .line 82
    const/16 v0, 0x780

    .line 83
    .line 84
    const/16 v1, 0x5a0

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object p0
.end method

.method private getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    const/16 v3, 0x438

    .line 17
    .line 18
    const/16 v4, 0x480

    .line 19
    .line 20
    const/16 v5, 0x600

    .line 21
    .line 22
    const/16 v6, 0x780

    .line 23
    .line 24
    const/16 v7, 0x800

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p2, v1, :cond_4

    .line 34
    .line 35
    new-instance p1, Landroid/util/Size;

    .line 36
    .line 37
    invoke-direct {p1, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-direct {p1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 61
    .line 62
    const/16 p2, 0xc18

    .line 63
    .line 64
    const/16 p3, 0x1020

    .line 65
    .line 66
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/util/Size;

    .line 73
    .line 74
    const/16 p2, 0x912

    .line 75
    .line 76
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/util/Size;

    .line 83
    .line 84
    const/16 p2, 0xc10

    .line 85
    .line 86
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/util/Size;

    .line 93
    .line 94
    const/16 p2, 0x990

    .line 95
    .line 96
    const/16 p3, 0xcc0

    .line 97
    .line 98
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/util/Size;

    .line 105
    .line 106
    const/16 p2, 0x72c

    .line 107
    .line 108
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/util/Size;

    .line 115
    .line 116
    invoke-direct {p1, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/util/Size;

    .line 123
    .line 124
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/util/Size;

    .line 131
    .line 132
    invoke-direct {p1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    const-string v0, "1"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    if-eq p2, v2, :cond_3

    .line 148
    .line 149
    if-eq p2, v1, :cond_3

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 154
    .line 155
    const/16 p2, 0xa10

    .line 156
    .line 157
    const/16 p3, 0x78c

    .line 158
    .line 159
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/util/Size;

    .line 166
    .line 167
    const/16 p2, 0xa00

    .line 168
    .line 169
    const/16 p3, 0x5a0

    .line 170
    .line 171
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/util/Size;

    .line 178
    .line 179
    invoke-direct {p1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/util/Size;

    .line 186
    .line 187
    invoke-direct {p1, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/util/Size;

    .line 194
    .line 195
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/util/Size;

    .line 202
    .line 203
    invoke-direct {p1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    return-object p0
.end method

.method private getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    const/16 v3, 0x438

    .line 17
    .line 18
    const/16 v4, 0x480

    .line 19
    .line 20
    const/16 v5, 0x600

    .line 21
    .line 22
    const/16 v6, 0x72c

    .line 23
    .line 24
    const/16 v7, 0x780

    .line 25
    .line 26
    const/16 v8, 0x990

    .line 27
    .line 28
    const/16 v9, 0x800

    .line 29
    .line 30
    const/16 v10, 0xcc0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x912

    .line 35
    .line 36
    const/16 v0, 0x1020

    .line 37
    .line 38
    const/16 v11, 0xc10

    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne p2, v1, :cond_4

    .line 46
    .line 47
    new-instance p2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-direct {p1, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/util/Size;

    .line 64
    .line 65
    invoke-direct {p1, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/util/Size;

    .line 72
    .line 73
    invoke-direct {p1, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/util/Size;

    .line 80
    .line 81
    invoke-direct {p1, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/util/Size;

    .line 88
    .line 89
    invoke-direct {p1, v9, v4}, Landroid/util/Size;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/util/Size;

    .line 96
    .line 97
    invoke-direct {p1, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Size;

    .line 105
    .line 106
    const/16 p3, 0xc18

    .line 107
    .line 108
    invoke-direct {p2, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/util/Size;

    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/util/Size;

    .line 123
    .line 124
    invoke-direct {p1, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/util/Size;

    .line 131
    .line 132
    invoke-direct {p1, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/util/Size;

    .line 139
    .line 140
    invoke-direct {p1, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/util/Size;

    .line 147
    .line 148
    invoke-direct {p1, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/util/Size;

    .line 155
    .line 156
    invoke-direct {p1, v9, v4}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/util/Size;

    .line 163
    .line 164
    invoke-direct {p1, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_2
    const-string v0, "1"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    if-eq p2, v2, :cond_3

    .line 180
    .line 181
    if-eq p2, v1, :cond_3

    .line 182
    .line 183
    if-eqz p3, :cond_4

    .line 184
    .line 185
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 186
    .line 187
    invoke-direct {p1, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/util/Size;

    .line 194
    .line 195
    invoke-direct {p1, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/util/Size;

    .line 202
    .line 203
    invoke-direct {p1, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroid/util/Size;

    .line 210
    .line 211
    invoke-direct {p1, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/util/Size;

    .line 218
    .line 219
    invoke-direct {p1, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/util/Size;

    .line 226
    .line 227
    invoke-direct {p1, v9, v4}, Landroid/util/Size;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/util/Size;

    .line 234
    .line 235
    invoke-direct {p1, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_4
    return-object p0
.end method

.method private static isHuaweiP20Lite()Z
    .locals 2

    .line 1
    const-string v0, "HUAWEI"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "HWANE"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static isNokia7Plus()Z
    .locals 2

    .line 1
    const-string v0, "Nokia"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "B2N"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "B2N_sprout"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static isOnePlus6()Z
    .locals 2

    .line 1
    const-string v0, "OnePlus"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OnePlus6"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static isOnePlus6T()Z
    .locals 2

    .line 1
    const-string v0, "OnePlus"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OnePlus6T"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static isRedmiNote9Pro()Z
    .locals 2

    .line 1
    const-string v0, "REDMI"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "joyeuse"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static isSamsungA05s()Z
    .locals 2

    .line 1
    const-string v0, "SAMSUNG"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "a05s"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SM-A057"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private static isSamsungJ7Api27Above()Z
    .locals 2

    .line 1
    const-string v0, "SAMSUNG"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "J7XELTE"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static isSamsungJ7PrimeApi27Above()Z
    .locals 2

    .line 1
    const-string v0, "SAMSUNG"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ON7XELTE"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static load()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isHuaweiP20Lite()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isRedmiNote9Pro()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungA05s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isNokia7Plus()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method


# virtual methods
.method public getExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isOnePlus6T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isHuaweiP20Lite()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isRedmiNote9Pro()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungA05s()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungA05sExcludedSizes(I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isNokia7Plus()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getNokia7PlusExcludedSizes(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    const-string p0, "ExcludedSupportedSizesQuirk"

    .line 91
    .line 92
    const-string p1, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p0
.end method

.method public getExcludedSizes(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isHuaweiP20Lite()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7PrimeApi27Above()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->isSamsungJ7Api27Above()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 106
    :cond_2
    const-string p0, "ExcludedSupportedSizesQuirk"

    const-string p1, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
