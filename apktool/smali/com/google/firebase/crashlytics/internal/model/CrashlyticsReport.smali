.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Architecture;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
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

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.end method

.method public abstract n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
.end method

.method public final o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final p(JLjava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 25
    .line 26
    iput-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->e:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->d(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User$Builder;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 47
    .line 48
    iput-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object p1, v0

    .line 55
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 56
    .line 57
    iput-object p0, p1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
