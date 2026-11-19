.class public final Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;,
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;,
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$Companion;,
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0004\u001d\u001e\u001f B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\n\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002J-\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u00a2\u0006\u0002\u0008\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u008a\u0002\u0016\u0008\"\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;",
        "",
        "buildContext",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "logger",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)V",
        "fullAppVersion",
        "Lcom/vinted/featureflags/Value$Structure;",
        "getFullAppVersion",
        "()Lcom/vinted/featureflags/Value$Structure;",
        "fullAppVersion$delegate",
        "Lkotlin/Lazy;",
        "create",
        "Lcom/vinted/featureflags/EvaluationContext;",
        "userContext",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;",
        "createAnonymous",
        "parseFullAppVersion",
        "buildAttributes",
        "",
        "",
        "Lcom/vinted/featureflags/Value;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "AttributesBuilder",
        "AttributeKey",
        "Companion",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$Companion;

.field private static final MAJOR_KEY:Ljava/lang/String; = "major"

.field private static final MINOR_KEY:Ljava/lang/String; = "minor"

.field private static final PATCH_KEY:Ljava/lang/String; = "patch"

.field private static final PLATFORM:Ljava/lang/String; = "android"

.field private static final VERSION_NAME_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field private final fullAppVersion$delegate:Lkotlin/Lazy;

.field private final logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->Companion:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v1, "^(\\d{1,9})\\.(\\d{1,9})\\.(\\d{1,9})(?!\\d)"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->VERSION_NAME_REGEX:Lkotlin/text/Regex;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 13
    .line 14
    new-instance p1, Lzg2;

    .line 15
    .line 16
    const/16 p2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lzg2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->fullAppVersion$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->createAnonymous$lambda$0(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->create$lambda$0(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildAttributes(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/featureflags/Value;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->build()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;)Lcom/vinted/featureflags/Value$Structure;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->fullAppVersion_delegate$lambda$0(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;)Lcom/vinted/featureflags/Value$Structure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->PLATFORM:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->COUNTRY:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->USER_ID:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, v0, p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->APP_VERSION:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p0, v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->FULL_APP_VERSION:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->getFullAppVersion()Lcom/vinted/featureflags/Value$Structure;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Lcom/vinted/featureflags/Value;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final createAnonymous$lambda$0(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->PLATFORM:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->COUNTRY:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->ANON_ID:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getAnonId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, v0, p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->ANONYMOUS:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, p0, v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->APP_VERSION:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p0, v0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->FULL_APP_VERSION:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->getFullAppVersion()Lcom/vinted/featureflags/Value$Structure;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributesBuilder;->add(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;Lcom/vinted/featureflags/Value;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final fullAppVersion_delegate$lambda$0(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;)Lcom/vinted/featureflags/Value$Structure;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->parseFullAppVersion()Lcom/vinted/featureflags/Value$Structure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFullAppVersion()Lcom/vinted/featureflags/Value$Structure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->fullAppVersion$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/featureflags/Value$Structure;

    .line 8
    .line 9
    return-object p0
.end method

.method private final parseFullAppVersion()Lcom/vinted/featureflags/Value$Structure;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->VERSION_NAME_REGEX:Lkotlin/text/Regex;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->FULL_APP_VERSION:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory$AttributeKey;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 21
    .line 22
    const-string v2, "\', omitting \'"

    .line 23
    .line 24
    const-string v3, "\' attribute"

    .line 25
    .line 26
    const-string v4, "Cannot parse major.minor.patch from version name \'"

    .line 27
    .line 28
    invoke-static {v4, v0, v2, v1, v3}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/text/MatchResult$Destructured;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lkotlin/text/MatchResult$Destructured;-><init>(Lkotlin/text/MatchResult;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lcom/vinted/featureflags/Value$Structure;

    .line 78
    .line 79
    new-instance v3, Lcom/vinted/featureflags/Value$Integer;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v3, v0}, Lcom/vinted/featureflags/Value$Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v4, "major"

    .line 91
    .line 92
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/vinted/featureflags/Value$Integer;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v3, v1}, Lcom/vinted/featureflags/Value$Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v4, "minor"

    .line 107
    .line 108
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/vinted/featureflags/Value$Integer;

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-direct {v3, p0}, Lcom/vinted/featureflags/Value$Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v4, "patch"

    .line 123
    .line 124
    invoke-direct {p0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v0, v1, p0}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v2, p0}, Lcom/vinted/featureflags/Value$Structure;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method


# virtual methods
.method public final create(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;)Lcom/vinted/featureflags/EvaluationContext;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/featureflags/EvaluationContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/vinted/shared/featureflags/startup/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, p0, v3}, Lcom/vinted/shared/featureflags/startup/a;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->buildAttributes(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/vinted/featureflags/EvaluationContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final createAnonymous(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;)Lcom/vinted/featureflags/EvaluationContext;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/featureflags/EvaluationContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getAnonId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/vinted/shared/featureflags/startup/a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, p0, v3}, Lcom/vinted/shared/featureflags/startup/a;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->buildAttributes(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/vinted/featureflags/EvaluationContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
