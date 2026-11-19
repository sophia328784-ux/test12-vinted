.class public final Lcom/ogury/ad/internal/xa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lcom/ogury/ad/internal/wa;

.field public static c:Lcom/ogury/ad/internal/xa;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/wa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/wa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/xa;->b:Lcom/ogury/ad/internal/wa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "profig"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    const-string v0, "fullProfigResponseJson"

    .line 37
    invoke-static {p0, v0}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    const-string v0, "numberOfProfigApiCalls"

    .line 35
    invoke-static {p0, v0, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "CACHE_LAST_UPDATE_DATE"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/Product;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/ogury/ad/internal/Product;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "product_name"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/ogury/ad/internal/Product;->getVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "product_version"

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    const-string v0, "api_key"

    .line 39
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api_key"

    invoke-static {p0, v0}, Lcom/ogury/ad/internal/hd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "CACHE_MAX_AGE"

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

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    const-string v0, "md5Profig"

    .line 18
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 12
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    const-string v0, "appVersion"

    const-string v1, "5.1.0-404010"

    .line 13
    invoke-static {p0, v0, v1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "md5Profig"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "fullProfigResponseJson"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
