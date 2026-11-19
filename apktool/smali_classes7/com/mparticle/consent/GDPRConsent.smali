.class public final Lcom/mparticle/consent/GDPRConsent;
.super Lcom/mparticle/consent/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/consent/GDPRConsent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/mparticle/consent/a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/consent/GDPRConsent$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mparticle/consent/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mparticle/consent/GDPRConsent$Builder;->e(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mparticle/consent/a;->mTimestamp:Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/mparticle/consent/a;->mTimestamp:Ljava/lang/Long;

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Lcom/mparticle/consent/GDPRConsent$Builder;->a(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/mparticle/consent/a;->mConsented:Z

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mparticle/consent/GDPRConsent$Builder;->b(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mparticle/consent/a;->mDocument:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mparticle/consent/GDPRConsent$Builder;->d(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mparticle/consent/a;->mLocation:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mparticle/consent/GDPRConsent$Builder;->c(Lcom/mparticle/consent/GDPRConsent$Builder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mparticle/consent/a;->mHardwareId:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/consent/GDPRConsent$Builder;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/mparticle/consent/GDPRConsent;-><init>(Lcom/mparticle/consent/GDPRConsent$Builder;)V

    return-void
.end method

.method public static builder(Z)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/consent/GDPRConsent$Builder;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static withGDPRConsent(Lcom/mparticle/consent/GDPRConsent;)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 2
    .param p0    # Lcom/mparticle/consent/GDPRConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/consent/GDPRConsent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/consent/GDPRConsent$Builder;-><init>(Lcom/mparticle/consent/GDPRConsent;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static withGDPRConsent(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/mparticle/consent/GDPRConsent$Builder;->f(Ljava/lang/String;)Lcom/mparticle/consent/GDPRConsent$Builder;

    move-result-object p0

    return-object p0
.end method
