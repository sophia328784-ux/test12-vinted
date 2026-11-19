.class public final Lcom/ondato/sdk/ui/utils/StorageHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/utils/StorageHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0019J\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001e0\u001dJ\u001a\u0010\u001f\u001a\u00020\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u0010!\u001a\u00020\u001eJ\u000e\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\u001eJ\u000e\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u001eJ\u0006\u0010\'\u001a\u00020\u001eJ\u000e\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u001eJ\u000e\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020\u000bJ\u0006\u0010.\u001a\u00020\rJ\u0008\u0010/\u001a\u0004\u0018\u000100J\u000e\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\u000bJ\u000e\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u000200J\u000e\u00105\u001a\u00020\r2\u0006\u00104\u001a\u000200J&\u00106\u001a\u00020\r2\u0006\u00107\u001a\u0002082\u0016\u0008\u0002\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\r\u0018\u00010:J\u000e\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u000bJ\u0006\u0010>\u001a\u00020\u000bJ\u0016\u0010?\u001a\u00020\r2\u000e\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0AJ\u0014\u0010B\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0AJ\u001a\u0010C\u001a\u00020\r2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001dJ\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001dJ\u001e\u0010F\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000bJ\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000b0KJ\u0006\u0010L\u001a\u00020\rJ\u000e\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u000bJ\u0006\u0010O\u001a\u00020\u000bJ\u000e\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u001eJ\u0006\u0010R\u001a\u00020\u001eJ\u000e\u0010S\u001a\u00020\r2\u0006\u0010T\u001a\u00020UJ\u0006\u0010V\u001a\u00020UJ\u000e\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020\u001eJ\u0006\u0010Y\u001a\u00020\u001eJ\u000e\u0010Z\u001a\u00020\r2\u0006\u0010X\u001a\u00020\u001eJ\u0006\u0010[\u001a\u00020\u001eJ\u0006\u0010\\\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006^"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/SharedPreferences;",
        "getIdvId",
        "",
        "storeIdvId",
        "",
        "value",
        "getKycId",
        "storeKycId",
        "getToken",
        "Lcom/ondato/sdk/usecase/session/token/Token;",
        "storeToken",
        "getSelectedDocumentType",
        "storeSelectedDocumentType",
        "type",
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        "getWhitelabelConfiguration",
        "Lcom/ondato/sdk/appearance/OndatoAppearance;",
        "storeWhitelabelConfiguration",
        "appearance",
        "getClientConfigurationOptions",
        "",
        "",
        "storeClientConfigurationOptions",
        "items",
        "getTermsAgreementStatus",
        "storeTermsAgreementStatus",
        "areTermsAgreed",
        "getManualCaptureModeStatus",
        "storeManualCaptureModeStatus",
        "isManualCaptureModeSet",
        "getAgeVerificationStatus",
        "storeAgeVerificationStatus",
        "isAgeVerificationPassed",
        "storeConfigMode",
        "mode",
        "Lcom/ondato/sdk/OndatoConfig$Mode;",
        "getConfigMode",
        "deleteLogsFile",
        "getLogsFile",
        "Ljava/io/File;",
        "saveLogToFile",
        "logLine",
        "getContents",
        "file",
        "saveToDownloads",
        "shareLogs",
        "activity",
        "Landroid/app/Activity;",
        "errorCallback",
        "Lkotlin/Function1;",
        "",
        "storeCapturedImageFilename",
        "filename",
        "getCapturedImageFilename",
        "storeCapturedImageFilenames",
        "filenames",
        "",
        "getCapturedImageFilenames",
        "storeCustomLanguageString",
        "map",
        "getCustomLanguageString",
        "storeUploadedPoaFileResources",
        "fileSize",
        "",
        "uri",
        "getUploadedPoaFileResources",
        "",
        "removeUploadedPoaFileResources",
        "storeMrzData",
        "mrzData",
        "getMrzData",
        "storeMrzFailureStatus",
        "mrzStatus",
        "getMrzFailureStatus",
        "storeTermsAgreementTimeout",
        "timeout",
        "",
        "getTermsAgreementTimeout",
        "storeNfcStatus",
        "status",
        "getNfcStatus",
        "storeNfcBackStatus",
        "getNfcBackStatus",
        "clear",
        "Companion",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLIENT_AGE_VERIFICATION_PASSED:Ljava/lang/String; = "CLIENT_AGE_VERIFICATION_PASSED"

.field private static final CLIENT_CONFIG:Ljava/lang/String; = "CLIENT_CONFIG"

.field private static final CLIENT_MANUAL_CAPTURE_MODE_SET:Ljava/lang/String; = "CLIENT_MANUAL_CAPTURE_MODE_SET"

.field private static final CLIENT_TERMS_AGREED:Ljava/lang/String; = "CLIENT_TERMS_AGREED"

.field public static final CONFIG_MODE:Ljava/lang/String; = "CONFIG_MODE"

.field private static final CUSTOM_STRINGS:Ljava/lang/String; = "CUSTOM_STRINGS"

.field public static final Companion:Lcom/ondato/sdk/ui/utils/StorageHelper$Companion;

.field private static final IDV_ID_KEY:Ljava/lang/String; = "IDV_ID_KEY"

.field private static final IMAGE_KEY:Ljava/lang/String; = "IMAGE_KEY"

.field private static final KYC_ID_KEY:Ljava/lang/String; = "KYC_ID_KEY"

.field private static final LOGS_FILE:Ljava/lang/String; = "logs.txt"

.field private static final MRZ_DATA:Ljava/lang/String; = "MRZ_DATA"

.field private static final MRZ_STATUS:Ljava/lang/String; = "MRZ_STATUS"

.field private static final NFC_BACK_STATUS:Ljava/lang/String; = "NFC_BACK_STATUS"

.field private static final NFC_STATUS:Ljava/lang/String; = "NFC_STATUS"

.field private static final POA_FILENAME:Ljava/lang/String; = "POA_FILENAME"

.field private static final POA_FILESIZE:Ljava/lang/String; = "POA_FILESIZE"

.field private static final POA_URI:Ljava/lang/String; = "POA_URI"

.field private static final SELECTED_DOCUMENT_TYPE:Ljava/lang/String; = "SELECTED_DOCUMENT_TYPE"

.field private static final SELFIE_IMAGE_KEY:Ljava/lang/String; = "SELFIE_IMAGE_KEY"

.field private static final TERMS_TIMEOUT:Ljava/lang/String; = "TERMS_TIMEOUT"

.field private static final TOKEN_EXPIRY:Ljava/lang/String; = "AC_EXPIRES_IN"

.field private static final TOKEN_KEY:Ljava/lang/String; = "AC_KEY"

.field private static final TOKEN_TYPE:Ljava/lang/String; = "AC_TYPE"

.field private static final WHITELABEL_CONFIG:Ljava/lang/String; = "WHITELABEL_CONFIG"


# instance fields
.field private final context:Landroid/content/Context;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/utils/StorageHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ondato/sdk/ui/utils/StorageHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ondato/sdk/ui/utils/StorageHelper;->Companion:Lcom/ondato/sdk/ui/utils/StorageHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/ondato/sdk/ui/utils/StorageHelper;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "ondato_sdk"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic shareLogs$default(Lcom/ondato/sdk/ui/utils/StorageHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/utils/StorageHelper;->shareLogs(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final deleteLogsFile()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getLogsFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getLogsFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getAgeVerificationStatus()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "CLIENT_AGE_VERIFICATION_PASSED"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getCapturedImageFilename()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "IMAGE_KEY"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getCapturedImageFilenames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 4
    .line 5
    const-string v1, "SELFIE_IMAGE_KEY"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getClientConfigurationOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "CLIENT_CONFIG"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/ondato/sdk/ui/utils/StorageHelper$getClientConfigurationOptions$type$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ondato/sdk/ui/utils/StorageHelper$getClientConfigurationOptions$type$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getConfigMode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "CONFIG_MODE"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getContents(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v1, Ljava/io/FileReader;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final getCustomLanguageString()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "CUSTOM_STRINGS"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/ondato/sdk/ui/utils/StorageHelper$getCustomLanguageString$type$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ondato/sdk/ui/utils/StorageHelper$getCustomLanguageString$type$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lmo6;->a:Lmo6;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final getIdvId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "IDV_ID_KEY"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getKycId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "KYC_ID_KEY"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getLogsFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "logs.txt"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getManualCaptureModeStatus()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "CLIENT_MANUAL_CAPTURE_MODE_SET"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getMrzData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "MRZ_DATA"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final getMrzFailureStatus()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "MRZ_STATUS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getNfcBackStatus()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "NFC_BACK_STATUS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getNfcStatus()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "NFC_STATUS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getSelectedDocumentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "SELECTED_DOCUMENT_TYPE"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/ondato/sdk/usecase/document/DocumentType;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final getTermsAgreementStatus()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "CLIENT_TERMS_AGREED"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getTermsAgreementTimeout()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "TERMS_TIMEOUT"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getToken()Lcom/ondato/sdk/usecase/session/token/Token;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "AC_KEY"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "AC_TYPE"

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "AC_EXPIRES_IN"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance p0, Lcom/ondato/sdk/usecase/session/token/Token;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ondato/sdk/usecase/session/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final getUploadedPoaFileResources()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "POA_FILENAME"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "POA_FILESIZE"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v3, "POA_URI"

    .line 30
    .line 31
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final getWhitelabelConfiguration()Lcom/ondato/sdk/appearance/OndatoAppearance;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "WHITELABEL_CONFIG"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 26
    .line 27
    return-object p0
.end method

.method public final removeUploadedPoaFileResources()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "POA_FILENAME"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    const-string v0, "POA_FILESIZE"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    const-string v0, "POA_URI"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final saveLogToFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "logs.txt"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final saveToDownloads(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, " saved to Downloads!"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "yyyyMMdd_HHmmss"

    .line 16
    .line 17
    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-static {v2, v6, v5, v0}, Lsgi;->O(IILjava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-static {p1}, Lop7;->h(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "_"

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lmp7;->a(Ljava/io/File;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->context:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->context:Landroid/content/Context;

    .line 124
    .line 125
    const-string p1, "Error saving file to Downloads!"

    .line 126
    .line 127
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final shareLogs(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getLogsFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "yyyyMMdd_HHmmss"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "."

    .line 46
    .line 47
    invoke-static {v5, v4, v3, v6}, Lsgi;->O(IILjava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v7, -0x1

    .line 52
    if-ne v4, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-static {v0}, Lop7;->h(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "_"

    .line 64
    .line 65
    invoke-static {v3, v5, v2, v6, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lmp7;->a(Ljava/io/File;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ".provider"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v2, "android.intent.action.SEND"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "*/*"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "android.intent.extra.SUBJECT"

    .line 130
    .line 131
    const-string v3, "Logs from MSDK test application"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "android.intent.extra.STREAM"

    .line 138
    .line 139
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v1, "Send Logs"

    .line 147
    .line 148
    invoke-static {p0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    :try_start_1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public final storeAgeVerificationStatus(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "CLIENT_AGE_VERIFICATION_PASSED"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final storeCapturedImageFilename(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "IMAGE_KEY"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final storeCapturedImageFilenames(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "SELFIE_IMAGE_KEY"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final storeClientConfigurationOptions(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/ondato/sdk/ui/utils/StorageHelper$storeClientConfigurationOptions$json$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/ondato/sdk/ui/utils/StorageHelper$storeClientConfigurationOptions$json$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "CLIENT_CONFIG"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final storeConfigMode(Lcom/ondato/sdk/OndatoConfig$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "CONFIG_MODE"

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final storeCustomLanguageString(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/ondato/sdk/ui/utils/StorageHelper$storeCustomLanguageString$json$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/ondato/sdk/ui/utils/StorageHelper$storeCustomLanguageString$json$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "CUSTOM_STRINGS"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final storeIdvId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "IDV_ID_KEY"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final storeKycId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "KYC_ID_KEY"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final storeManualCaptureModeStatus(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "CLIENT_MANUAL_CAPTURE_MODE_SET"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final storeMrzData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "MRZ_DATA"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final storeMrzFailureStatus(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "MRZ_STATUS"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final storeNfcBackStatus(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "NFC_BACK_STATUS"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final storeNfcStatus(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "NFC_STATUS"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final storeSelectedDocumentType(Lcom/ondato/sdk/usecase/document/DocumentType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SELECTED_DOCUMENT_TYPE"

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final storeTermsAgreementStatus(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "CLIENT_TERMS_AGREED"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final storeTermsAgreementTimeout(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "TERMS_TIMEOUT"

    .line 11
    .line 12
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final storeToken(Lcom/ondato/sdk/usecase/session/token/Token;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/token/Token;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AC_KEY"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/token/Token;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AC_TYPE"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/token/Token;->getExpiresIn()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string p1, "AC_EXPIRES_IN"

    .line 60
    .line 61
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final storeUploadedPoaFileResources(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "POA_FILENAME"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string p1, "POA_FILESIZE"

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string p1, "POA_URI"

    .line 27
    .line 28
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final storeWhitelabelConfiguration(Lcom/ondato/sdk/appearance/OndatoAppearance;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "WHITELABEL_CONFIG"

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
