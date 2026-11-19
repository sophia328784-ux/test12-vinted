.class final Lcom/mparticle/a1$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/a1$b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/mparticle/a1$b$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/a1$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/a1$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mparticle/a1$b;->d:Lcom/mparticle/a1$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "mParticlePrefs"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "mp_preferences"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mparticle/a1$b;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    new-instance v0, Lcom/mparticle/internal/ConfigManager;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/mparticle/internal/ConfigManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mparticle/a1$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 177
    iget-object p0, p0, Lcom/mparticle/a1$b;->b:Landroid/content/SharedPreferences;

    const-string v0, "mp::breadcrumbs::limit"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final a(Lcom/mparticle/a1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/mparticle/a1;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mparticle/a1;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mparticle/a1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/a1;->e(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/mparticle/a1;->a(Lcom/mparticle/a1;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/mparticle/a1;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v4, v0, v2

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/a1;->f(J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long v2, v0, v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/a1;->g(J)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mparticle/a1;->f(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "uid"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "c"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "g"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :catch_0
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/mparticle/a1;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/mparticle/a1$b;->b:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "mp::device-app-stamp"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->f()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/mparticle/a1;->e(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/mparticle/a1$b;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Lcom/mparticle/a1;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    :catch_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1$b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::cookies"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::breadcrumbs::sessioncount"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/a1$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "mp::deleted_user_attrs::"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::lastusedate"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::launch_since_upgrade"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::ltv"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::session::previous_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::session::previous_start"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::time_in_fg"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1$b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::totalruns"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/a1$b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/a1$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "mp::user_ids::"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
