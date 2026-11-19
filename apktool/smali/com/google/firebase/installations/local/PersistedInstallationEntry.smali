.class public abstract Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->g(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->c(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.end method

.method public abstract g()J
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method

.method public final j()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->i()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 6
    .line 7
    const-string v0, "BAD CONFIG"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->f(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
