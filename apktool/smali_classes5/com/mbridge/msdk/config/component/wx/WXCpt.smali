.class public Lcom/mbridge/msdk/config/component/wx/WXCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/config/component/wx/model/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "400001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "400002"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "400003"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 142
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    const-string p1, "907002"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->E(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    :goto_1
    if-eqz v1, :cond_7

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_6

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move-object p2, p5

    .line 41
    :cond_3
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/m0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    const-string v1, "userName"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p5, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "path"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p5, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "miniprogramType"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string p4, "MINIPTOGRAM_TYPE_RELEASE"

    .line 76
    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p5, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-class p2, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 90
    .line 91
    const-string p3, "sendReq"

    .line 92
    .line 93
    const-class p4, Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    .line 94
    .line 95
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    move v2, v3

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move-object p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-string p2, "400003"

    .line 123
    .line 124
    :goto_3
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v0, p1

    .line 128
    :goto_4
    invoke-direct {p0, v2, p2, v0}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    :goto_5
    const-string p1, "400002"

    .line 133
    .line 134
    const-string p2, "Wechat environment error."

    .line 135
    .line 136
    invoke-direct {p0, v2, p1, p2}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "907001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "144"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/wx/model/a;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/wx/model/a;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/wx/model/a;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "400001"

    .line 64
    .line 65
    const-string v0, "WXInfo is empty"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v1, p1, v0}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string p1, "907003"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->k:Lcom/mbridge/msdk/config/component/wx/model/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/wx/model/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
