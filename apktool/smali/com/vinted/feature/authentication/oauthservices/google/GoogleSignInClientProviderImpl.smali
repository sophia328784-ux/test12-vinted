.class public final Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl$GoogleSignInClientException;,
        Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;)V",
        "GoogleSignInClientException",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final client$delegate:Lspi;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public googleClientIdCached:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;)V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->googleClientIdCached:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ly40;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->client$delegate:Lspi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getGoogleClientId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/Config;->getGoogleClientId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->googleClientIdCached:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->googleClientIdCached:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->googleClientIdCached:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->getGoogleClientId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl$GoogleSignInClientException;

    .line 14
    .line 15
    const-string v1, "GoogleSignInClient is not available due to googleClientId is empty"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl$GoogleSignInClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method
