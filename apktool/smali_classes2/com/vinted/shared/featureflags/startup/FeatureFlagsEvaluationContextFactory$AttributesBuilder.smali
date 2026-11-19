.class final Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributesBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000fR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;",
        "",
        "<init>",
        "()V",
        "attributes",
        "",
        "",
        "Lcom/vinted/featureflags/Value;",
        "add",
        "",
        "key",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;",
        "value",
        "",
        "build",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/featureflags/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->attributes:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Lcom/vinted/featureflags/Value;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 21
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->attributes:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/vinted/featureflags/Value$String;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/vinted/featureflags/Value$String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vinted/featureflags/Value$Boolean;

    invoke-direct {v0, p2}, Lcom/vinted/featureflags/Value$Boolean;-><init>(Z)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final build()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/featureflags/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
