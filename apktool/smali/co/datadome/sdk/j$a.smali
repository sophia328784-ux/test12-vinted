.class Lco/datadome/sdk/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/datadome/sdk/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/datadome/sdk/j;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/j$a;->a:Lco/datadome/sdk/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Store cookie on disk: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/datadome/sdk/j$a;->a:Lco/datadome/sdk/j;

    .line 9
    .line 10
    invoke-static {v1}, Lco/datadome/sdk/j;->a(Lco/datadome/sdk/j;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/datadome/sdk/j$a;->a:Lco/datadome/sdk/j;

    .line 25
    .line 26
    invoke-static {v0}, Lco/datadome/sdk/j;->b(Lco/datadome/sdk/j;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lco/datadome/sdk/j$a;->a:Lco/datadome/sdk/j;

    .line 35
    .line 36
    invoke-static {v1}, Lco/datadome/sdk/j;->a(Lco/datadome/sdk/j;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "PREF_COOKIES"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lco/datadome/sdk/j$a;->a:Lco/datadome/sdk/j;

    .line 50
    .line 51
    invoke-static {p0}, Lco/datadome/sdk/j;->a(Lco/datadome/sdk/j;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lco/datadome/sdk/j;->a(Lco/datadome/sdk/j;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method
