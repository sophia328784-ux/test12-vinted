.class public abstract Lme9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsd7$c;

.field public static final b:Lsd7$c;

.field public static final c:Lsd7$c;

.field public static final d:Lsd7$c;

.field public static final e:Lsd7$c;

.field public static final f:Lsd7$c;

.field public static final g:Lsd7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsd7$c;

    .line 2
    .line 3
    sget-object v1, Lzlj;->a:Lmad$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme9;->a:Lsd7$c;

    .line 9
    .line 10
    new-instance v0, Lsd7$c;

    .line 11
    .line 12
    sget-object v1, Lvhk;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lme9;->b:Lsd7$c;

    .line 18
    .line 19
    new-instance v0, Lsd7$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lme9;->c:Lsd7$c;

    .line 26
    .line 27
    new-instance v0, Lsd7$c;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lme9;->d:Lsd7$c;

    .line 35
    .line 36
    new-instance v0, Lsd7$c;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lme9;->e:Lsd7$c;

    .line 42
    .line 43
    new-instance v0, Lsd7$c;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lme9;->f:Lsd7$c;

    .line 49
    .line 50
    new-instance v0, Lsd7$c;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lsd7$c;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lme9;->g:Lsd7$c;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lge9$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge9$a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lsd7$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsd7$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lsd7;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lsd7;

    .line 15
    .line 16
    new-instance v1, Lsd7$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lsd7$a;-><init>(Lsd7;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lge9$a;->y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v0, Lsd7$a;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    sget-object v1, Lme9;->f:Lsd7$c;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Latd/bc/a;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final b(Lmod;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lme9;->b:Lsd7$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method
