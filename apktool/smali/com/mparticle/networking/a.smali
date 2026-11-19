.class public abstract Lcom/mparticle/networking/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/networking/a;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mparticle/networking/b$b;Lcom/mparticle/v;Ljava/lang/String;Z)Lcom/mparticle/v;
.end method

.method public a(Lcom/mparticle/networking/b$b;J)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/mparticle/networking/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":mp::next_valid_request_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/mparticle/v;Lcom/mparticle/networking/b$b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/mparticle/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "retry-after"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/mparticle/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const-wide/32 v2, 0x5265c00

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string p1, "Unable to parse retry-after header, using default."

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-wide/32 v0, 0x6ddd00

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    invoke-virtual {p0, p2, v2, v3}, Lcom/mparticle/networking/a;->a(Lcom/mparticle/networking/b$b;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
