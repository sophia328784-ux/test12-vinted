.class public final Lchh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/ChallengeStatusHandler;


# static fields
.field public static final a:Lchh;

.field public static b:Lcom/adyen/threeds2/ChallengeStatusHandler;

.field public static c:Lcom/adyen/threeds2/ChallengeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchh;

    .line 2
    .line 3
    invoke-direct {v0}, Lchh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchh;->a:Lchh;

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

.method public static a(Ln85;)V
    .locals 1

    .line 1
    sput-object p0, Lchh;->b:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    sget-object p0, Lchh;->c:Lcom/adyen/threeds2/ChallengeResult;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchh;->a:Lchh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lchh;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lchh;->b:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    sput-object v0, Lchh;->c:Lcom/adyen/threeds2/ChallengeResult;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sput-object p1, Lchh;->c:Lcom/adyen/threeds2/ChallengeResult;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
