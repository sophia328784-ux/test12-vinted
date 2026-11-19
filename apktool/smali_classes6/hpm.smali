.class public final Lhpm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ltul;

.field public final b:Lo3l;

.field public final c:Lpul;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Lhpm;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lhpm;->e:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpo5;Ltul;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhpm;->a:Ltul;

    .line 8
    .line 9
    new-instance p2, Lo3l;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhpm;->b:Lo3l;

    .line 15
    .line 16
    new-instance p2, Lpul;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lqo5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p2, p1}, Lpul;-><init>(Lis;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhpm;->c:Lpul;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhpm;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lkta;Ll5l;Ljava/lang/String;)Llrm;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhpm;->c:Lpul;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lyq;->ADDING_WEB_VIEW:Lyq;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lpul;->a(Lyq;Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llrm;

    .line 18
    .line 19
    sget-object v0, Lhpm;->e:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lhpm;->b:Lo3l;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lpo5;

    .line 32
    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v6, p0, Lhpm;->a:Ltul;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Llrm;-><init>(Lpo5;Landroid/webkit/WebView;Ll5l;Ltul;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhpm;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Llrm;->g:Lcim;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p1, v2, Llrm;->a:Ll5l;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll5l;->toSDKWebViewType$klarna_core_webview_release()Lbgg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcim;->a:Llrm;

    .line 64
    .line 65
    invoke-virtual {p2}, Llrm;->c()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p3, Lr0m;->Companion:Lr0m$b;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcim;->a()Lpo5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast v1, Lqo5;

    .line 85
    .line 86
    iget-object v1, v1, Lqo5;->a:Lqs9;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Lqs9;->h()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v1, v3

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcim;->a()Lpo5;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    check-cast p0, Lqo5;

    .line 103
    .line 104
    iget-object p0, p0, Lqo5;->a:Lqs9;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-interface {p0}, Lqs9;->l()Lps9;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-static {v0, p0, p1, v1, v3}, Lr0m$b;->a(Landroid/content/Context;ZLbgg;Ljava/util/Set;Lps9;)Lr0m;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lccm;->a:Lccm;

    .line 121
    .line 122
    sget-object v0, Lx5e;->a:Lx5e;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lx5e;->a()Lmga;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lr0m$b;->serializer()Lopa;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v0, p3, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p1, Li8m;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Li8m;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "__KlarnaInAppSDKInfoGetter"

    .line 151
    .line 152
    invoke-virtual {p2, p1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2}, Llrm;->d()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Llrm;->e()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Llrm;->g()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Llrm;->h()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Llrm;->f()V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public final b(Landroid/webkit/WebView;)Llrm;
    .locals 2

    .line 1
    iget-object p0, p0, Lhpm;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Llrm;

    .line 19
    .line 20
    invoke-virtual {v1}, Llrm;->c()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Llrm;

    .line 33
    .line 34
    return-object v0
.end method
