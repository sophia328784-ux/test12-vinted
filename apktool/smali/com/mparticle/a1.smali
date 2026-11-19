.class public final Lcom/mparticle/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/a1$a;,
        Lcom/mparticle/a1$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/mparticle/a1$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mparticle/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mparticle/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mparticle/a1;->e:Lcom/mparticle/a1$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/a1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mparticle/a1;->b:J

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/mparticle/a1;->b(J)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    sget-object p2, Lcom/mparticle/a1$b;->d:Lcom/mparticle/a1$b$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/mparticle/a1$b$a;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/mparticle/a1$b$a;->a(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/mparticle/a1$b;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/mparticle/a1$b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/mparticle/a1$b;->a(Lcom/mparticle/a1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p2, "mParticlePrefs"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/mparticle/a1;->d:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mparticle/a1;->H()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/mparticle/a1;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::time_in_fg"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::session::previous_id"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::session::previous_start"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::totalruns"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::user_ids::"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final H()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/a1;->e:Lcom/mparticle/a1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/a1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/mparticle/a1$a;->a(Lcom/mparticle/a1$a;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "mp::default_seen_time"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;J)Lcom/mparticle/a1;
    .locals 1

    .line 192
    sget-object v0, Lcom/mparticle/a1;->e:Lcom/mparticle/a1$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mparticle/a1$a;->a(Landroid/content/Context;J)Lcom/mparticle/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 177
    sget-object v0, Lcom/mparticle/a1;->e:Lcom/mparticle/a1$a;

    invoke-virtual {v0, p0}, Lcom/mparticle/a1$a;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    .line 178
    sget-object v0, Lcom/mparticle/a1;->e:Lcom/mparticle/a1$a;

    invoke-virtual {v0, p0, p1}, Lcom/mparticle/a1$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/mparticle/a1;I)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/mparticle/a1;->d(I)V

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/mparticle/a1;->e:Lcom/mparticle/a1$a;

    iget-object p0, p0, Lcom/mparticle/a1;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/mparticle/a1$a;->a(Lcom/mparticle/a1$a;Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method private final b(J)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/a1;->e:Lcom/mparticle/a1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mparticle/a1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mparticle/a1$a;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/mparticle/a1;->a(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/mparticle/a1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/mparticle/a1$a;->a(Lcom/mparticle/a1$a;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final d(I)V
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::breadcrumbs::sessioncount"

    .line 16
    invoke-static {p0, v0, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method private final f()J
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/a1;->e:Lcom/mparticle/a1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/a1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/mparticle/a1$a;->a(Lcom/mparticle/a1$a;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "mp::default_seen_time"

    .line 14
    .line 15
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::breadcrumbs::limit"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::consent_state::"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::cookies"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::breadcrumbs::sessioncount"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::deleted_user_attrs::"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::lastusedate"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::launch_since_upgrade"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::ltv"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/a1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const v1, 0x147ae14

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "mp::breadcrumbs::sessioncount"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::known_user"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final a(I)I
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::breadcrumbs::sessioncount"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final a(J)J
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::lastusedate"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 183
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::session::previous_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 182
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mp::time_in_fg"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/mparticle/a1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lcom/mparticle/a1;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mparticle/a1;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p1}, Lcom/mparticle/a1;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mparticle/a1;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/mparticle/a1;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p1}, Lcom/mparticle/a1;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mparticle/a1;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->c(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p1}, Lcom/mparticle/a1;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mparticle/a1;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/mparticle/a1;->e(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p1}, Lcom/mparticle/a1;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mparticle/a1;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/mparticle/a1;->f(J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-direct {p1}, Lcom/mparticle/a1;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mparticle/a1;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-direct {p1}, Lcom/mparticle/a1;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/a1;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/mparticle/a1;->g(J)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-direct {p1}, Lcom/mparticle/a1;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mparticle/a1;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-direct {p1}, Lcom/mparticle/a1;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Lcom/mparticle/a1;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->f(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-direct {p1}, Lcom/mparticle/a1;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mparticle/a1;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-direct {p1}, Lcom/mparticle/a1;->y()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mparticle/a1;->l()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->e(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-direct {p1}, Lcom/mparticle/a1;->E()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/mparticle/a1;->r()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-direct {p1}, Lcom/mparticle/a1;->t()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mparticle/a1;->q()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/mparticle/a1;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    return-void
.end method

.method public final a(Lcom/mparticle/u0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {p1}, Lcom/mparticle/u0;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::last_upload_settings"

    .line 188
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v1, "mp::first_seen"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 189
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::known_user"

    .line 190
    invoke-static {p0, v0, p1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::totalruns"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    .line 34
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::deleted_user_attrs::"

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "mp::last_seen"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::cookies"

    .line 38
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;J)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p0, Lcom/mparticle/a1;->e:Lcom/mparticle/a1$a;

    invoke-static {p0, p2, p3}, Lcom/mparticle/a1$a;->a(Lcom/mparticle/a1$a;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/mparticle/a1$a;->a(Lcom/mparticle/a1$a;Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "mp::breadcrumbs::limit"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final c(J)J
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::time_in_fg"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(I)V
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::breadcrumbs::limit"

    .line 18
    invoke-static {p0, v0, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::deleted_user_attrs::"

    .line 16
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::session::previous_start"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::cookies"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::ltv"

    .line 14
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->a(I)I

    move-result p0

    return p0
.end method

.method public final e(I)V
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::launch_since_upgrade"

    .line 21
    invoke-static {p0, v0, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "mp::lastusedate"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::session::previous_id"

    .line 19
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::totalruns"

    .line 21
    invoke-static {p0, v0, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mp::time_in_fg"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::consent_state::"

    .line 23
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::deleted_user_attrs::"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "mp::session::previous_start"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    const-string v0, "mp::user_ids::"

    .line 19
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "mp::first_seen"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/mparticle/a1;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mparticle/a1;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v5, "mp::ict"

    .line 24
    .line 25
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mparticle/a1;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "mp::last_seen"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/mparticle/a1;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mparticle/a1;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final j()Lcom/mparticle/u0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::last_upload_settings"

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
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/mparticle/u0;->a(Ljava/lang/String;)Lcom/mparticle/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mparticle/a1;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

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

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::ltv"

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/a1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mparticle/a1;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mparticle/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::consent_state::"

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

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/a1;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "mp::user_ids::"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
