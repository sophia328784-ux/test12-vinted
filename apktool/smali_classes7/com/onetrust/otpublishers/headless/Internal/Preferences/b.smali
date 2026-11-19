.class public final Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->h(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "IABTCF_AddtlConsent"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "IABGPP_TCFEU2_AddtlConsent"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
