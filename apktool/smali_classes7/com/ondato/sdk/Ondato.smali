.class public final Lcom/ondato/sdk/Ondato;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/Ondato$ResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001aJ\u0016\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0013J\u0015\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u0013H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ondato/sdk/Ondato;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/ondato/sdk/OndatoConfig;",
        "config",
        "getConfig",
        "()Lcom/ondato/sdk/OndatoConfig;",
        "listeners",
        "",
        "Lcom/ondato/sdk/Ondato$ResultListener;",
        "cache",
        "Ljava/io/File;",
        "getCache",
        "()Ljava/io/File;",
        "cache$delegate",
        "Lkotlin/Lazy;",
        "init",
        "",
        "startIdentification",
        "context",
        "Landroid/content/Context;",
        "onResultListener",
        "disableNfc",
        "getLogs",
        "",
        "onSuccess",
        "identificationId",
        "onError",
        "error",
        "Lcom/ondato/sdk/enums/OndatoError;",
        "closeIdentification",
        "addListener",
        "listener",
        "addListener$sdk_core_release",
        "clear",
        "ResultListener",
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

.field public static final INSTANCE:Lcom/ondato/sdk/Ondato;

.field private static final cache$delegate:Lkotlin/Lazy;

.field private static config:Lcom/ondato/sdk/OndatoConfig;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ondato/sdk/Ondato$ResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ondato/sdk/Ondato;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/Ondato;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 7
    .line 8
    new-instance v0, Lcom/ondato/sdk/OndatoConfig$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ondato/sdk/OndatoConfig$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig$Builder;->build()Lcom/ondato/sdk/OndatoConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/ondato/sdk/Ondato;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ondato/sdk/Ondato;->listeners:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Latd/g/f;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Latd/g/f;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ondato/sdk/Ondato;->cache$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lcom/ondato/sdk/Ondato;->$stable:I

    .line 42
    .line 43
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

.method public static synthetic a()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ondato/sdk/Ondato;->cache_delegate$lambda$0()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final cache_delegate$lambda$0()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/ondato/sdk/di/Injector;->INSTANCE:Lcom/ondato/sdk/di/Injector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/di/Injector;->get()Lota;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltfi;

    .line 16
    .line 17
    const-string v3, "cache"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ltfi;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lota;->c:Ldpg;

    .line 26
    .line 27
    iget-object v0, v0, Ldpg;->d:Luog;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v2, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    return-object v0
.end method

.method private final clear()V
    .locals 29

    .line 1
    sget-object v0, Lcom/ondato/sdk/Ondato;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ondato/sdk/Ondato;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getMode()Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/ondato/sdk/OndatoConfig$Mode;->TEST:Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/ondato/sdk/Ondato;->getCache()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lop7;->g(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/ondato/sdk/Ondato;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 24
    .line 25
    new-instance v2, Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 26
    .line 27
    const/16 v15, 0xfff

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-direct/range {v2 .. v16}, Lcom/ondato/sdk/appearance/OndatoAppearance;-><init>(Lcom/ondato/sdk/appearance/core/OndatoBrand;Lcom/ondato/sdk/appearance/core/OndatoFonts;Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoTextInputConfiguration;Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardConfiguration;Lcom/ondato/sdk/appearance/elements/activityIndicator/OndatoActivityIndicatorConfiguration;Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;Lcom/ondato/sdk/appearance/elements/feedbackBar/OndatoFeedbackBarConfiguration;Lcom/ondato/sdk/appearance/elements/tooltip/OndatoTooltipConfiguration;Lcom/ondato/sdk/appearance/elements/modal/OndatoModalConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const v27, 0x1feffff

    .line 47
    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    invoke-static/range {v1 .. v28}, Lcom/ondato/sdk/OndatoConfig;->copy$default(Lcom/ondato/sdk/OndatoConfig;Lcom/ondato/sdk/OndatoConfig$Mode;Ljava/lang/String;Lcom/ondato/sdk/enums/BaseLanguage;ZZZZZLcom/ondato/sdk/enums/NFCScan;ZLcom/ondato/sdk/screen/LoadingScreenProvider;Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;Lcom/ondato/sdk/screen/SuccessScreenProvider;Lcom/ondato/sdk/screen/InstructionsScreenProvider;Lcom/ondato/sdk/enums/LivenessCheck;ZLcom/ondato/sdk/appearance/OndatoAppearance;Ljava/util/Map;ZZZLcom/ondato/sdk/log/Level;ZLjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/ondato/sdk/OndatoConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/ondato/sdk/Ondato;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 84
    .line 85
    return-void
.end method

.method private final getCache()Ljava/io/File;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/Ondato;->cache$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final addListener$sdk_core_release(Lcom/ondato/sdk/Ondato$ResultListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/ondato/sdk/Ondato;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final closeIdentification()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/ui/main/MainActivity;->Companion:Lcom/ondato/sdk/ui/main/MainActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/MainActivity$Companion;->close()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ondato/sdk/Ondato;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final disableNfc()V
    .locals 29

    .line 1
    sget-object v1, Lcom/ondato/sdk/Ondato;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 2
    .line 3
    sget-object v10, Lcom/ondato/sdk/enums/NFCScan;->No:Lcom/ondato/sdk/enums/NFCScan;

    .line 4
    .line 5
    const v27, 0x1fffeff

    .line 6
    .line 7
    .line 8
    const/16 v28, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v28}, Lcom/ondato/sdk/OndatoConfig;->copy$default(Lcom/ondato/sdk/OndatoConfig;Lcom/ondato/sdk/OndatoConfig$Mode;Ljava/lang/String;Lcom/ondato/sdk/enums/BaseLanguage;ZZZZZLcom/ondato/sdk/enums/NFCScan;ZLcom/ondato/sdk/screen/LoadingScreenProvider;Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;Lcom/ondato/sdk/screen/SuccessScreenProvider;Lcom/ondato/sdk/screen/InstructionsScreenProvider;Lcom/ondato/sdk/enums/LivenessCheck;ZLcom/ondato/sdk/appearance/OndatoAppearance;Ljava/util/Map;ZZZLcom/ondato/sdk/log/Level;ZLjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/ondato/sdk/OndatoConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/ondato/sdk/Ondato;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 50
    .line 51
    return-void
.end method

.method public final getConfig()Lcom/ondato/sdk/OndatoConfig;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/Ondato;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogs()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ondato/sdk/log/Logger;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final init(Lcom/ondato/sdk/OndatoConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/ondato/sdk/Ondato;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/ondato/sdk/enums/OndatoError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ondato/sdk/Ondato;->listeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/ondato/sdk/Ondato$ResultListener;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/ondato/sdk/Ondato$ResultListener;->onFailure(Ljava/lang/String;Lcom/ondato/sdk/enums/OndatoError;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/ondato/sdk/Ondato;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ondato/sdk/Ondato;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ondato/sdk/Ondato$ResultListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/ondato/sdk/Ondato$ResultListener;->onSuccess(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/ondato/sdk/Ondato;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final startIdentification(Landroid/content/Context;Lcom/ondato/sdk/Ondato$ResultListener;)V
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
    sget-object v0, Lcom/ondato/sdk/di/Injector;->INSTANCE:Lcom/ondato/sdk/di/Injector;

    .line 8
    .line 9
    sget-object v1, Lcom/ondato/sdk/Ondato;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getMode()Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Lfmc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/ondato/sdk/di/Injector;->init(Landroid/content/Context;Lcom/ondato/sdk/OndatoConfig$Mode;[Lfmc;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqkl;->a:Lqkl;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/Ondato;->addListener$sdk_core_release(Lcom/ondato/sdk/Ondato$ResultListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/ondato/sdk/Ondato;->addListener$sdk_core_release(Lcom/ondato/sdk/Ondato$ResultListener;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity;->h:Lcom/ondato/sdk/ui/launcher/LauncherActivity$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class p2, Lcom/ondato/sdk/ui/launcher/LauncherActivity;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    instance-of p2, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/high16 p2, 0x10000000

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
