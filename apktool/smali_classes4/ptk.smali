.class public final Lptk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lptk;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lptk;

    .line 2
    .line 3
    invoke-direct {v0}, Lptk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lptk;->a:Lptk;

    .line 7
    .line 8
    const-class v0, Lptk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lptk;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lptk;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
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

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lptk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lptk;->a:Lptk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "com.facebook.react.ReactRootView"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    :try_start_2
    invoke-static {v0, v3}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p0, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lptk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :goto_1
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static final c(Landroid/view/View;)I
    .locals 8

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lptk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, p0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x20

    .line 30
    .line 31
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    sget-object v5, Lptk;->a:Lptk;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v6, v4, Landroid/widget/AdapterView;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const-string v6, "android.support.v4.view.NestedScrollingChild"

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :catch_0
    :goto_1
    move-object v0, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-static {v5, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :try_start_4
    const-class v7, Lp4d;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_5
    invoke-static {v5, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :catch_1
    :goto_3
    if-eqz v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :goto_4
    or-int/lit16 v2, v2, 0x200

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_5
    :try_start_6
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_6
    instance-of v0, p0, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    or-int/lit16 v0, v2, 0x401

    .line 119
    .line 120
    instance-of v4, p0, Landroid/widget/Button;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    or-int/lit16 v0, v2, 0x405

    .line 125
    .line 126
    instance-of v4, p0, Landroid/widget/Switch;

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    or-int/lit16 v0, v2, 0x2405

    .line 131
    .line 132
    :cond_9
    :goto_7
    move v2, v0

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    instance-of v4, p0, Landroid/widget/CheckBox;

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    const v0, 0x8405

    .line 139
    .line 140
    .line 141
    or-int/2addr v0, v2

    .line 142
    goto :goto_7

    .line 143
    :catchall_3
    move-exception p0

    .line 144
    goto :goto_b

    .line 145
    :goto_8
    instance-of p0, p0, Landroid/widget/EditText;

    .line 146
    .line 147
    if-eqz p0, :cond_10

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0x800

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_b
    instance-of v0, p0, Landroid/widget/Spinner;

    .line 153
    .line 154
    if-nez v0, :cond_f

    .line 155
    .line 156
    instance-of v0, p0, Landroid/widget/DatePicker;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const/high16 p0, 0x10000

    .line 166
    .line 167
    or-int/2addr v2, p0

    .line 168
    goto :goto_a

    .line 169
    :cond_d
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    or-int/lit16 v2, v2, 0x4000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    sget-object v0, Lptk;->c:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v5, p0, v0}, Lptk;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x40

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_f
    :goto_9
    or-int/lit16 v2, v2, 0x1000

    .line 198
    .line 199
    :cond_10
    :goto_a
    return v2

    .line 200
    :goto_b
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return v3
.end method

.method public static final d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lptk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "com.facebook.react.ReactRootView"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lptk;->c:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {p0, v0}, Lptk;->n(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lptk;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    if-ge v5, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v6}, Lptk;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string p0, "childviews"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_2
    sget-object v3, Lptk;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "Failed to create JSONObject for view."

    .line 93
    .line 94
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_3
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public static final f(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lptk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "android.view.View"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "mListenerInfo"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    const-string v0, "android.view.View$ListenerInfo"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "mOnClickListener"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v2

    .line 69
    :goto_1
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :catch_0
    return-object v2
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lptk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "android.view.View"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "mListenerInfo"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "android.view.View$ListenerInfo"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "mOnTouchListener"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Landroid/view/View$OnTouchListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    :try_start_1
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 69
    .line 70
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 74
    .line 75
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_2
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 79
    .line 80
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v2

    .line 83
    :goto_2
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lptk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p0, v2

    .line 38
    :goto_0
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_1
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_2
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static final i(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lptk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object v2

    .line 27
    :goto_1
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static final j(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lptk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, p0, Landroid/widget/Switch;

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    check-cast p0, Landroid/widget/Switch;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "1"

    .line 37
    .line 38
    :goto_0
    move-object v0, p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "0"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p0, Landroid/widget/Spinner;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Landroid/widget/Spinner;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_8

    .line 59
    .line 60
    check-cast p0, Landroid/widget/Spinner;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    instance-of v0, p0, Landroid/widget/DatePicker;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Landroid/widget/DatePicker;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Landroid/widget/DatePicker;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    check-cast p0, Landroid/widget/DatePicker;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 99
    .line 100
    const-string v4, "%04d-%02d-%02d"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {v0, v3, p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    instance-of v0, p0, Landroid/widget/TimePicker;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Landroid/widget/TimePicker;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    check-cast p0, Landroid/widget/TimePicker;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 161
    .line 162
    const-string v3, "%02d:%02d"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, Landroid/widget/RadioGroup;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move-object v3, p0

    .line 198
    check-cast v3, Landroid/widget/RadioGroup;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_1
    if-ge v4, v3, :cond_8

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    check-cast v5, Landroid/widget/RadioGroup;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v6, v0, :cond_6

    .line 219
    .line 220
    instance-of v6, v5, Landroid/widget/RadioButton;

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    check-cast v5, Landroid/widget/RadioButton;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    check-cast p0, Landroid/widget/RatingBar;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move-object v0, v2

    .line 250
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-nez p0, :cond_a

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    return-object p0

    .line 260
    :cond_b
    :goto_3
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    return-object p0

    .line 263
    :goto_4
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-object v2
.end method

.method public static final n(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lptk;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {p0}, Lptk;->j(Landroid/view/View;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Lptk;->h(Landroid/view/View;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "classname"

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v6, "classtypebitmask"

    .line 48
    .line 49
    invoke-static {p0}, Lptk;->c(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v6, "id"

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Le9h;->b(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const-string v7, "text"

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-static {v1}, Lcom/facebook/internal/p0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "is_user_input"

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v0, "hint"

    .line 97
    .line 98
    invoke-static {v3}, Lcom/facebook/internal/p0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    const-string v0, "tag"

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/facebook/internal/p0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const-string v0, "description"

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/facebook/internal/p0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v0, Lptk;->a:Lptk;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lptk;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "dimension"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    :try_start_3
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 160
    .line 161
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :goto_2
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string v2, "top"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "left"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "width"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "height"

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "scrollx"

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "scrolly"

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "visibility"

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_2
    sget-object v2, Lptk;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "Failed to create JSONObject for dimension."

    .line 86
    .line 87
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_0
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final k([FLandroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lptk;->l()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lptk;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 53
    .line 54
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 58
    .line 59
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :goto_1
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lptk;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    const-string v0, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findTouchTargetView"

    .line 22
    .line 23
    const-class v2, [F

    .line 24
    .line 25
    const-class v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lptk;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "Required value was null."

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 55
    .line 56
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 60
    .line 61
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :goto_1
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "com.facebook.react.views.view.ReactViewGroup"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :try_start_1
    new-array v4, v0, [I

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v5, v4, v2

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    aput v5, v0, v2

    .line 54
    .line 55
    aput v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v3, p2}, Lptk;->k([FLandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-ne p2, p0, :cond_2

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    return v2

    .line 84
    :goto_2
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method
