.class public final Lcom/vinted/featureflags/EvaluationContext$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/featureflags/EvaluationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/featureflags/EvaluationContext$Companion;",
        "",
        "<init>",
        "()V",
        "withRandomTargetingKey",
        "Lcom/vinted/featureflags/EvaluationContext;",
        "attributes",
        "",
        "",
        "Lcom/vinted/featureflags/Value;",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/featureflags/EvaluationContext$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static withRandomTargetingKey$default(Lcom/vinted/featureflags/EvaluationContext$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/vinted/featureflags/EvaluationContext;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmo6;->a:Lmo6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/EvaluationContext$Companion;->withRandomTargetingKey(Ljava/util/Map;)Lcom/vinted/featureflags/EvaluationContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final withRandomTargetingKey(Ljava/util/Map;)Lcom/vinted/featureflags/EvaluationContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vinted/featureflags/Value;",
            ">;)",
            "Lcom/vinted/featureflags/EvaluationContext;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/featureflags/EvaluationContext;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vinted/featureflags/EvaluationContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
