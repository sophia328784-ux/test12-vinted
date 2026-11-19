.class public final Lcom/braze/ui/actions/brazeactions/BrazeActionParser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001b*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/braze/ui/actions/brazeactions/BrazeActionParser;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "",
        "isBrazeActionUri",
        "(Landroid/net/Uri;)Z",
        "Landroid/content/Context;",
        "context",
        "uri",
        "Ln93;",
        "channel",
        "",
        "execute",
        "(Landroid/content/Context;Landroid/net/Uri;Ln93;)V",
        "Lcom/braze/ui/actions/brazeactions/steps/StepData;",
        "data",
        "parse$android_sdk_ui",
        "(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V",
        "parse",
        "",
        "action",
        "Lorg/json/JSONObject;",
        "parseEncodedActionToJson$android_sdk_ui",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "parseEncodedActionToJson",
        "Lkotlin/Pair;",
        "getBrazeActionVersionAndJson$android_sdk_ui",
        "(Landroid/net/Uri;)Lkotlin/Pair;",
        "getBrazeActionVersionAndJson",
        "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
        "getActionType$android_sdk_ui",
        "(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
        "getActionType",
        "ActionType",
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
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

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

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getBrazeActionVersionAndJson$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parse$lambda$0(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getBrazeActionVersionAndJson$lambda$0(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->execute$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getActionType$lambda$0(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final execute$lambda$0(Ln93;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attempting to parse Braze Action with channel "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and uri:\n\'"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x27

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final execute$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to decode Braze Action into both version and json components. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final execute$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Braze Actions version "

    .line 2
    .line 3
    const-string v1, " is unsupported. Version must be v1"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final execute$lambda$3(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to parse uri as a Braze Action.\n\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x27

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final execute$lambda$4(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Done handling Braze uri\n\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x27

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->execute$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->execute$lambda$3(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getActionType$lambda$0(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot parse invalid action of type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and data "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final getBrazeActionVersionAndJson$lambda$0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse version and encoded action from uri: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt83;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getBrazeActionVersionAndJson$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to decode action into json. Action:\n\'"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->execute$lambda$4(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ln93;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->execute$lambda$0(Ln93;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parse$lambda$1(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final parse$lambda$0(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Performing Braze Action type "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " with data "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final parse$lambda$1(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to run with data "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final execute(Landroid/content/Context;Landroid/net/Uri;Ln93;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lja2;->a:Lja2;

    .line 11
    .line 12
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 13
    .line 14
    new-instance v5, Le82;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v5, p3, p2, v1}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getBrazeActionVersionAndJson$android_sdk_ui(Landroid/net/Uri;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 34
    .line 35
    new-instance v5, Lw82;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v5, v3}, Lw82;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v3, "v1"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v5, Lri;

    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    invoke-direct {v5, v1, v2}, Lri;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v3, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 85
    .line 86
    invoke-direct {v3, v2, p3}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Ln93;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v3}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parse$android_sdk_ui(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 94
    .line 95
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 96
    .line 97
    new-instance v5, Lz82;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v5, p2, v4}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 110
    .line 111
    new-instance v5, Lz82;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v5, p2, v1}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic getActionType$android_sdk_ui(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lqma;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->getImpl()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;->isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lja2;->a:Lja2;

    .line 31
    .line 32
    new-instance v7, Ly82;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v7, v0, p1, v1}, Ly82;-><init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;B)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final synthetic getBrazeActionVersionAndJson$android_sdk_ui(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parseEncodedActionToJson$android_sdk_ui(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v7, v0

    .line 26
    sget-object v4, Lja2;->a:Lja2;

    .line 27
    .line 28
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 29
    .line 30
    new-instance v9, Lri;

    .line 31
    .line 32
    const/16 p0, 0x18

    .line 33
    .line 34
    invoke-direct {v9, v2, p0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, p1

    .line 40
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    move-object p0, v3

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    sget-object v4, Lja2;->a:Lja2;

    .line 54
    .line 55
    new-instance v9, Lz82;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-direct {v9, v5, p0}, Lz82;-><init>(Landroid/net/Uri;B)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final isBrazeActionUri(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string p1, "brazeActions"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic parse$android_sdk_ui(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getActionType$android_sdk_ui(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lja2;->a:Lja2;

    .line 17
    .line 18
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 19
    .line 20
    new-instance v7, Ly82;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v7, v0, p2, v5}, Ly82;-><init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;B)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->getImpl()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;->run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    sget-object v0, Lja2;->a:Lja2;

    .line 44
    .line 45
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 46
    .line 47
    new-instance v5, La92;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v5, p2, v4}, La92;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;B)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic parseEncodedActionToJson$android_sdk_ui(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x2

    .line 15
    div-int/2addr v0, v1

    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v3, v1}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    :goto_0
    aget-byte v5, p1, v3

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    aget-byte v6, p1, v6

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    shl-int/2addr v6, p0

    .line 40
    or-int/2addr v5, v6

    .line 41
    div-int/lit8 v6, v3, 0x2

    .line 42
    .line 43
    aput v5, v2, v6

    .line 44
    .line 45
    if-eq v3, v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v4, v0, :cond_2

    .line 56
    .line 57
    aget p1, v2, v4

    .line 58
    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    const v1, 0xffff

    .line 62
    .line 63
    .line 64
    if-gt p1, v1, :cond_1

    .line 65
    .line 66
    int-to-char p1, p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p0, "Invalid Char code: "

    .line 74
    .line 75
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
