.class public final Lp/haeg/w/ry;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\\\u([0-9a-fA-F]{4})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/haeg/w/ry;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    const-string v0, "(\\n\\r)*.[C|c]hrome/(([0-9]|\\.)+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 124
    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 125
    aget-object p0, p0, v2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 126
    array-length v0, p0

    if-le v0, v2, :cond_1

    .line 127
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static a([CI)I
    .locals 5

    add-int/lit8 v0, p1, 0x3

    .line 132
    array-length v1, p0

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    add-int v3, p1, v0

    .line 133
    aget-char v3, p0, v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, -0x30

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-gt v3, v4, :cond_2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, -0x57

    goto :goto_1

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-gt v3, v4, :cond_3

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static a(Landroid/app/Activity;)Landroid/webkit/WebView;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 110
    :cond_0
    instance-of v1, p0, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 111
    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    .line 112
    :cond_1
    instance-of v1, p0, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    return-object v0

    .line 113
    :cond_2
    instance-of v1, p0, Landroid/widget/VideoView;

    if-eqz v1, :cond_3

    return-object v0

    .line 114
    :cond_3
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    return-object v0

    .line 115
    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-static {p0}, Lp/haeg/w/ry;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "[\"\']"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    aget-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :goto_1
    array-length v4, v1

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    aget-object v4, v1, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    if-lt v4, v5, :cond_3

    .line 66
    .line 67
    aget-object v4, v1, v3

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    aget-object v4, v1, v3

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, p0

    .line 22
    if-ge v4, v6, :cond_6

    .line 23
    .line 24
    aget-char v6, p0, v4

    .line 25
    .line 26
    if-ne v6, v0, :cond_5

    .line 27
    .line 28
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    array-length v8, p0

    .line 31
    if-ge v7, v8, :cond_5

    .line 32
    .line 33
    aget-char v8, p0, v7

    .line 34
    .line 35
    const/16 v9, 0x2f

    .line 36
    .line 37
    if-ne v8, v9, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v5, 0x1

    .line 40
    .line 41
    aput-char v9, v1, v5

    .line 42
    .line 43
    move v5, v4

    .line 44
    move v4, v7

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const/16 v7, 0x75

    .line 47
    .line 48
    if-ne v8, v7, :cond_4

    .line 49
    .line 50
    add-int/lit8 v8, v4, 0x5

    .line 51
    .line 52
    array-length v9, p0

    .line 53
    if-ge v8, v9, :cond_4

    .line 54
    .line 55
    add-int/lit8 v6, v4, 0x2

    .line 56
    .line 57
    invoke-static {p0, v6}, Lp/haeg/w/ry;->a([CI)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v9, v2, :cond_2

    .line 62
    .line 63
    const/16 v10, 0x7f

    .line 64
    .line 65
    if-gt v9, v10, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x1

    .line 68
    .line 69
    int-to-char v6, v9

    .line 70
    aput-char v6, v1, v5

    .line 71
    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eq v9, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v9, v5, 0x1

    .line 78
    .line 79
    aput-char v0, v1, v5

    .line 80
    .line 81
    add-int/lit8 v10, v5, 0x2

    .line 82
    .line 83
    aput-char v7, v1, v9

    .line 84
    .line 85
    add-int/lit8 v7, v5, 0x3

    .line 86
    .line 87
    aget-char v6, p0, v6

    .line 88
    .line 89
    aput-char v6, v1, v10

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x4

    .line 92
    .line 93
    add-int/lit8 v9, v4, 0x3

    .line 94
    .line 95
    aget-char v9, p0, v9

    .line 96
    .line 97
    aput-char v9, v1, v7

    .line 98
    .line 99
    add-int/lit8 v7, v5, 0x5

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    aget-char v4, p0, v4

    .line 104
    .line 105
    aput-char v4, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v5, 0x6

    .line 108
    .line 109
    aget-char v5, p0, v8

    .line 110
    .line 111
    aput-char v5, v1, v7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 115
    .line 116
    aget-char v7, p0, v4

    .line 117
    .line 118
    aput-char v7, v1, v5

    .line 119
    .line 120
    :goto_2
    move v5, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    add-int/lit8 v7, v5, 0x1

    .line 123
    .line 124
    aput-char v6, v1, v5

    .line 125
    .line 126
    :goto_3
    move v5, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 129
    .line 130
    aput-char v6, v1, v5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method
