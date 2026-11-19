.class public interface abstract Lcom/adyen/threeds2/ThreeDS2Service;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Latd/e/ChallengeResultError;->getDeviceData:Latd/e/ChallengeResultError;

    .line 2
    .line 3
    sput-object v0, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract cleanup(Landroid/content/Context;)V
.end method

.method public abstract createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/TransactionResult;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;,
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;
        }
    .end annotation
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)Lcom/adyen/threeds2/InitializeResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation
.end method
