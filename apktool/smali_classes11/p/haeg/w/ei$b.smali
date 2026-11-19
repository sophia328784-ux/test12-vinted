.class public Lp/haeg/w/ei$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/mj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ei;


# direct methods
.method public constructor <init>(Lp/haeg/w/ei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 179
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-virtual {p0}, Lp/haeg/w/ei;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 177
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    move-result-object p0

    invoke-interface {p0, p1}, Lp/haeg/w/gi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->e(Lp/haeg/w/ei;)Lp/haeg/w/qa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp/haeg/w/qa;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {v0}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/fi;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 170
    iget-object v1, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    if-eqz v0, :cond_1

    .line 171
    invoke-static {v1}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp/haeg/w/fi;->b(Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp/haeg/w/fi;->b(Z)V

    return-void

    .line 173
    :cond_1
    invoke-static {v1}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp/haeg/w/om;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 174
    iget-object p2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p2}, Lp/haeg/w/ei;->g(Lp/haeg/w/ei;)Lp/haeg/w/if;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p2}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    move-result-object p2

    invoke-interface {p2}, Lp/haeg/w/gi;->b()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p2}, Lp/haeg/w/ei;->a(Lp/haeg/w/ei;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    iget-object p2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p2}, Lp/haeg/w/ei;->e(Lp/haeg/w/ei;)Lp/haeg/w/qa;

    move-result-object p2

    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->g(Lp/haeg/w/ei;)Lp/haeg/w/if;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lp/haeg/w/qa;->a(Ljava/lang/ref/WeakReference;Lp/haeg/w/if;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 6
    .line 7
    invoke-static {v2}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lp/haeg/w/gi;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 20
    .line 21
    invoke-static {v2}, Lp/haeg/w/ei;->a(Lp/haeg/w/ei;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 34
    .line 35
    invoke-static {v2}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lp/haeg/w/fi;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p3}, Lp/haeg/w/fi;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 59
    .line 60
    invoke-static {v2}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p2}, Lp/haeg/w/fi;->a(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const-string p2, "arity_element_found"

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "args"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "elementId"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lp/haeg/w/sf;->e()Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v1, p2}, Lp/haeg/w/ry;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 120
    .line 121
    invoke-static {v0}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Lp/haeg/w/fi;->a(Ljava/util/Set;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p2

    .line 130
    move-object v4, v1

    .line 131
    move-object v1, p3

    .line 132
    move-object p3, v4

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p2

    .line 135
    move-object p3, v1

    .line 136
    :goto_0
    invoke-static {p2}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v1

    .line 140
    move-object v1, p3

    .line 141
    move-object p3, v4

    .line 142
    :goto_1
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 143
    .line 144
    invoke-static {p0, p1, p3, v1}, Lp/haeg/w/ei;->a(Lp/haeg/w/ei;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-static {v3}, Lp/haeg/w/ei;->e(Lp/haeg/w/ei;)Lp/haeg/w/qa;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p1, p3}, Lp/haeg/w/qa;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;ZLjava/util/Set;)Z
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 156
    :cond_0
    iget-object v1, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {v1}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    move-result-object v1

    invoke-interface {v1}, Lp/haeg/w/gi;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {v1}, Lp/haeg/w/ei;->a(Lp/haeg/w/ei;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {v1}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/fi;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 158
    iget-object v2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    if-eqz v1, :cond_2

    .line 159
    invoke-static {v2}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp/haeg/w/fi;->a(Ljava/util/Set;)V

    .line 160
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp/haeg/w/fi;->a(Z)V

    return v0

    .line 161
    :cond_2
    invoke-static {v2}, Lp/haeg/w/ei;->e(Lp/haeg/w/ei;)Lp/haeg/w/qa;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lp/haeg/w/qa;->a(Ljava/lang/ref/WeakReference;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/ref/WeakReference;ZLorg/json/JSONArray;)Z
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;Z",
            "Lorg/json/JSONArray;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 162
    :cond_0
    iget-object v1, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {v1}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    move-result-object v1

    invoke-interface {v1}, Lp/haeg/w/gi;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {v1}, Lp/haeg/w/ei;->a(Lp/haeg/w/ei;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {v1}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/fi;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 164
    iget-object v2, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    if-eqz v1, :cond_2

    .line 165
    invoke-static {v2}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp/haeg/w/fi;->a(Lorg/json/JSONArray;)V

    .line 166
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    invoke-static {p0}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    move-result-object p0

    invoke-virtual {p0, p2}, Lp/haeg/w/fi;->a(Z)V

    return v0

    .line 167
    :cond_2
    invoke-static {v2}, Lp/haeg/w/ei;->e(Lp/haeg/w/ei;)Lp/haeg/w/qa;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lp/haeg/w/qa;->a(Ljava/lang/ref/WeakReference;Lorg/json/JSONArray;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 11
    .line 12
    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lp/haeg/w/om;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 11
    .line 12
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lp/haeg/w/om;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 20
    .line 21
    invoke-static {v0}, Lp/haeg/w/ei;->e(Lp/haeg/w/ei;)Lp/haeg/w/qa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lp/haeg/w/qa;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 29
    .line 30
    invoke-static {v0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 37
    .line 38
    invoke-static {p0}, Lp/haeg/w/ei;->b(Lp/haeg/w/ei;)Lp/haeg/w/gi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lp/haeg/w/gi;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 11
    .line 12
    invoke-static {p0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lp/haeg/w/om;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 11
    .line 12
    invoke-static {v0}, Lp/haeg/w/ei;->f(Lp/haeg/w/ei;)Lp/haeg/w/fi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp/haeg/w/fi;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 28
    .line 29
    invoke-static {v0}, Lp/haeg/w/ei;->c(Lp/haeg/w/ei;)Lp/haeg/w/om;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lp/haeg/w/ei$b;->a:Lp/haeg/w/ei;

    .line 34
    .line 35
    invoke-static {p0}, Lp/haeg/w/ei;->e(Lp/haeg/w/ei;)Lp/haeg/w/qa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lp/haeg/w/qa;->b:Lp/haeg/w/hf;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lp/haeg/w/om;->a(Lp/haeg/w/hf;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
