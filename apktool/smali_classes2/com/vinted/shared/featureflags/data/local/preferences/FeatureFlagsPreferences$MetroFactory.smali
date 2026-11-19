.class public final Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetroFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte7;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0000H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "invoke",
        "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;",
        "mirrorFunction",
        "newInstance",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;->INSTANCE:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create()Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;->INSTANCE:Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final newInstance()Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final invoke()Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;
    .locals 0

    .line 1
    invoke-static {}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;->newInstance()Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;->invoke()Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final mirrorFunction()Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Never called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
