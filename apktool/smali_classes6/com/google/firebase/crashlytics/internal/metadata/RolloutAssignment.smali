.class public abstract Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;->a:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->a:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 28
    .line 29
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

.method public static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rolloutId"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "parameterKey"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "parameterValue"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "variantId"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v1, "templateVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
