.class public final Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;",
        "<init>",
        "()V",
        "Lcom/braze/ui/actions/brazeactions/steps/StepData;",
        "data",
        "",
        "isValid",
        "(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "run",
        "(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

    .line 7
    .line 8
    sget-object v1, Lja2;->a:Lja2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lja2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;Lfb2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->run$lambda$0(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;Lfb2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final run$lambda$0(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;Lfb2;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getFirstArg()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, p0, v0}, Lfb2;->f(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0, p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILkotlin/ranges/IntRange;ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgString(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSecondArg()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSecondArg()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;->Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    .line 15
    .line 16
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ll3h;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p2, p0, v2}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;->runOnUser$android_sdk_ui(Lcom/braze/a;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
