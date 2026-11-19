.class public final Lcom/fyber/inneractive/sdk/config/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/content/SharedPreferences;

.field public final m:Lcom/fyber/inneractive/sdk/gpp/a;

.field public n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

.field public o:Ljava/lang/Boolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/gpp/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/gpp/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/gpp/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ConfigDataProtectionProvider: "

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "%sB.4.1: GppSID contains EU section - checking GPP Vendor 262"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->f:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%sB5: GDPR consent granted - GPP Vendor 262 present"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%sB5.1: GDPR consent denied - GPP Vendor 262 not present"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p0, "B4"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "B4.2/B4.3"

    .line 74
    .line 75
    :goto_1
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string v0, "UNKNOWN"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string v0, "DENIED"

    .line 81
    .line 82
    :goto_2
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "%s%s: GppSID has no EU section - returning %s"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 108
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Clearing GDPR Consent String and status"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 110
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->i()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 113
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 114
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_1

    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 116
    const-string v0, "IAGdprConsentData"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 117
    const-string v0, "IAGDPRBool"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 118
    const-string v0, "IAGdprSource"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 98
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->i()V

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "keyUserID"

    if-eqz v0, :cond_0

    .line 101
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 102
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_2

    .line 103
    invoke-static {p0, v1}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 106
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1, p1}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 92
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->i()V

    .line 94
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 95
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Saving %s value = %s to sharedPrefs"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 97
    invoke-static {p0, p1, p2}, Lx91;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 1

    .line 120
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->i()V

    .line 122
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    .line 123
    invoke-static {p0, p2, p1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Clearing LGPD consent status"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->i()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v0, "IALgpdConsentStatus"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Clearing CCPA Consent String"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->i()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v0, "IACCPAConsentData"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ConfigDataProtectionProvider: "

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "%sensureGppManagerInitialization - Context is null - returning"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "_preferences"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/gpp/a;->a(Landroid/content/SharedPreferences;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->l()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "ConfigDataProtectionProvider: "

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "%sB1: GDPR consent granted - Publisher API override"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->m()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "%sB1.1/B2: Publisher denied, gdprApplies status: %s - checking GPP (strict)"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "%sB1.2/B2: Publisher API not used, gdprApplies status: %s - checking GPP (lenient)"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "%sB2.2: GDPR applies - Checking TCF VendorConsents"

    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "%sB3.1: GDPR consent granted - TCF Vendor 262 present"

    .line 107
    .line 108
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "%sB3.2: TCF Vendor 262 denied - checking GPP (strict)"

    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "%sB3: TCF VendorConsents missing - checking GPP (strict)"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "IABTCF_CmpSdkID"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "ConfigDataProtectionProvider: "

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "%sError when trying to read IABTCF_CmpSdkID"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->d:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    return-object v1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "IABTCF_CmpSdkVersion"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "ConfigDataProtectionProvider: "

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "%sError when trying to read IABTCF_CmpSdkVersion"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->e:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    return-object v1
.end method

.method public final h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->n()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->m()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 28
    .line 29
    const-string v2, "%sA3.2: GppSID contains EU section - Checking GPP PurposeConsents"

    .line 30
    .line 31
    const-string v3, "does not exist"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "ConfigDataProtectionProvider: "

    .line 37
    .line 38
    if-ne v0, v1, :cond_9

    .line 39
    .line 40
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "%sA1.2: GDPR applies - Checking Legacy TCF"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "%sA2: TCF Purpose 1 consent granted - Purpose 1 ENABLED"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->o:Ljava/lang/Boolean;

    .line 71
    .line 72
    return v6

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v1, "A2.1"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "A2.2"

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v3, "denied"

    .line 86
    .line 87
    :goto_1
    filled-new-array {v7, v1, v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "%s%s: TCF Purpose 1 %s - Checking GPP"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/gpp/a;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->j()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_8
    :goto_3
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "%sA.3.3: GppSID missing or no EU section when GDPR applies - BLOCK AD REQUESTS"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->o:Ljava/lang/Boolean;

    .line 151
    .line 152
    return v4

    .line 153
    :cond_9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->NOT_FOUND:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 154
    .line 155
    if-ne v0, v1, :cond_a

    .line 156
    .line 157
    move v0, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move v0, v6

    .line 160
    :goto_4
    if-eqz v0, :cond_b

    .line 161
    .line 162
    const-string v1, "A1.1"

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    const-string v1, "A1"

    .line 166
    .line 167
    :goto_5
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v8, "not found"

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    const-string v8, "is false"

    .line 173
    .line 174
    :goto_6
    filled-new-array {v7, v1, v8}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v8, "%s%s: gdprApplies key %s, checking GPP"

    .line 179
    .line 180
    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 184
    .line 185
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v8, :cond_d

    .line 192
    .line 193
    move-object v1, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    .line 196
    .line 197
    :goto_7
    if-eqz v1, :cond_10

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_e

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/gpp/a;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "%sA3: GppSID doesn\'t contain EU section - Purpose 1 ENABLED"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->o:Ljava/lang/Boolean;

    .line 226
    .line 227
    return v6

    .line 228
    :cond_f
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->j()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_11
    const-string v3, "empty"

    .line 244
    .line 245
    :goto_9
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "%sA3.1: GppSID %s - Purpose 1 ENABLED"

    .line 250
    .line 251
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/config/g;->o:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    if-nez v1, :cond_15

    .line 261
    .line 262
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v0, "%sSkipping reportNoCmpFoundEvent - mSharedPrefs are null"

    .line 271
    .line 272
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/gpp/a;->d:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string v0, "%sSkipping reportNoCmpFoundEvent - GPP string is not null"

    .line 287
    .line 288
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string v0, "%sSkipping reportNoCmpFoundEvent - event already reported"

    .line 305
    .line 306
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "%sreportNoCmpFoundEvent - reporting event"

    .line 315
    .line 316
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v0, "no_cmp_found_event_reported"

    .line 326
    .line 327
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 335
    .line 336
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_NO_CMP_FOUND:Lcom/fyber/inneractive/sdk/network/u;

    .line 337
    .line 338
    invoke-direct {p0, v0, v5, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    :goto_a
    return v6
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "_preferences"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/gpp/a;->a(Landroid/content/SharedPreferences;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    const-string v1, "IAConfigurationPreferences"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v1, "ConfigDataProtectionProvider: "

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "%sretrievePersistedValues - Shared prefs is null - returning"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const-string v4, "no_cmp_found_event_reported"

    .line 71
    .line 72
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v4, "invalid_gdpr_applies_flag_event_reported"

    .line 84
    .line 85
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "%sInitializing privacy content info from shared prefs"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->n()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 110
    .line 111
    const-string v1, "IAGDPRBool"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->l()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v1, "IAGdprConsentData"

    .line 136
    .line 137
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "IACCPAConsentData"

    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    const-string v1, "IAGdprSource"

    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 198
    .line 199
    :cond_5
    :goto_1
    const-string v1, "IALgpdConsentStatus"

    .line 200
    .line 201
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 216
    .line 217
    :cond_6
    const-string v1, "keyUserID"

    .line 218
    .line 219
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/tcf/a;->g:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "ConfigDataProtectionProvider: "

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%sA4: GPP Purpose 1 consent granted - Purpose 1 ENABLED"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->o:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "does not exist"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "not granted"

    .line 48
    .line 49
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "%sA4.1: GPP Purpose 1 %s - BLOCK AD REQUESTS"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->o:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->m()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 6
    .line 7
    const-string v2, "ConfigDataProtectionProvider: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "%sGDPR does not apply - returning null for GDPR consent string"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x106

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    const-string v4, "TcfVendorId"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "IABTCF_TCString"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    :cond_2
    return-object v3

    .line 65
    :cond_3
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "%sGlobal config resolver is null - returning null for GDPR consent string"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->m()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "ConfigDataProtectionProvider: "

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "%sGDPR does not apply - returning null for GDPR consent status"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v1, "TcfVendorId"

    .line 34
    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    const/16 v4, 0x106

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    const-string v1, "IABTCF_VendorConsents"

    .line 51
    .line 52
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    if-gez v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v4, v0

    .line 63
    :goto_0
    const/4 v0, 0x1

    .line 64
    sub-int/2addr v4, v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v1, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v1, 0x31

    .line 76
    .line 77
    if-ne p0, v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final m()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;
    .locals 11

    .line 1
    const-string v0, "%sReading gdprApplies: %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "ConfigDataProtectionProvider: "

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%sError reading gdprApplies mAppDefaultSharedPrefs is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->NOT_FOUND:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v3, "IABTCF_gdprApplies"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%sReading gdprApplies: key not found"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->NOT_FOUND:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v1, :cond_3

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    :cond_3
    if-ne v4, v1, :cond_4

    .line 63
    .line 64
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 68
    .line 69
    :goto_0
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/config/g;->n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "%sError reading gdprApplies as int, trying to read it as boolean"

    .line 90
    .line 91
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 106
    .line 107
    :goto_1
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/config/g;->n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    return-object p0

    .line 123
    :catch_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "%sError reading gdprApplies as boolean"

    .line 128
    .line 129
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "%sgdprApplies exists but its value is invalid, returning it as APPLIES"

    .line 137
    .line 138
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v10, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object v10, v4

    .line 167
    :goto_2
    if-nez v10, :cond_8

    .line 168
    .line 169
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "%sSkipping reportInvalidGdprAppliesFlagEvent - invalidValue is null"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "%sSkipping reportInvalidGdprAppliesFlagEvent - mSharedPrefs are null"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "%sSkipping reportInvalidGdprAppliesFlagEvent - event already reported"

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const-string v3, "invalid_gdpr_applies_flag_event_reported"

    .line 215
    .line 216
    invoke-static {v0, v3, v1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "%sreportInvalidGdprAppliesFlagEvent - reporting event for invalid value: %s"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 229
    .line 230
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->INVALID_GDPR_APPLIES_FLAG:Lcom/fyber/inneractive/sdk/network/u;

    .line 231
    .line 232
    invoke-direct {v0, v1, v4, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->f()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v7, "cmp_version"

    .line 244
    .line 245
    const-string v9, "value"

    .line 246
    .line 247
    const-string v5, "cmp_id"

    .line 248
    .line 249
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->n:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 261
    .line 262
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->m()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 6
    .line 7
    const-string v2, "ConfigDataProtectionProvider: "

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%sGDPR does not apply - returning false for GDPR Purpose1Disabled"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "%sApp default shared prefs is null - returning null for GDPR Purpose1Disabled"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :try_start_0
    const-string v0, "IABTCF_PurposeConsents"

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 v1, 0x31

    .line 70
    .line 71
    if-eq p0, v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_0
    return-object v1

    .line 80
    :catch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "%sException caught when trying to resolveIsIabGdprPurpose1Disabled from prefs"

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConfigDataProtectionProvider: "

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "%sresolvePublisherApiConsentStatus shared prefs are null - returning"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "IAGDPRBool"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "IAGdprConsentData"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    return-void
.end method
