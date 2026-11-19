.class public final Lcom/ondato/sdk/ui/photo/PhotoViewModel;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u0016J\r\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010\u0016J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R!\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0014028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u00106R#\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00104\u001a\u0004\u0008A\u00106R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020%028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u00106R!\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u0017028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u00106\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/photo/PhotoViewModel;",
        "Lcom/ondato/sdk/ui/base/BaseViewModel;",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "session",
        "Ljlm;",
        "saveDocumentPhotoUseCase",
        "Lrtl;",
        "getDocumentPhotoUseCase",
        "Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;",
        "sendDocumentUseCase",
        "Lidm;",
        "sendAdditionalDocumentUseCase",
        "Lt2m;",
        "getDecryptionKeyUseCase",
        "Lb3m;",
        "mrzUploadUseCase",
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "storageHelper",
        "<init>",
        "(Lcom/ondato/sdk/usecase/session/Session;Ljlm;Lrtl;Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;Lidm;Lt2m;Lb3m;Lcom/ondato/sdk/ui/utils/StorageHelper;)V",
        "",
        "getModelDecryptionKey",
        "()V",
        "",
        "mrzData",
        "parseMrzData",
        "(Ljava/lang/String;)V",
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "mode",
        "init",
        "(Lcom/ondato/sdk/usecase/savephoto/Mode;)V",
        "Landroid/graphics/Bitmap;",
        "imageBitmap",
        "onPictureTaken",
        "(Landroid/graphics/Bitmap;)V",
        "getCapturedImageBitmap",
        "onContinueClicked",
        "",
        "isDocumentPassport",
        "()Z",
        "isDocumentDriversLicenceBack",
        "setManualCaptureMode",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "Ljlm;",
        "Lrtl;",
        "Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;",
        "Lidm;",
        "Lt2m;",
        "Lb3m;",
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "Landroidx/lifecycle/LiveData;",
        "completed$delegate",
        "Lcom/ondato/sdk/ui/base/Event;",
        "getCompleted",
        "()Landroidx/lifecycle/LiveData;",
        "completed",
        "failed$delegate",
        "getFailed",
        "failed",
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "Lcom/ondato/sdk/ui/photo/PhotoScreenData;",
        "data$delegate",
        "getData",
        "data",
        "capturedImage$delegate",
        "getCapturedImage",
        "capturedImage",
        "isManualCaptureMode$delegate",
        "isManualCaptureMode",
        "modelKey$delegate",
        "getModelKey",
        "modelKey",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final capturedImage$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final completed$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final data$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final failed$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final getDecryptionKeyUseCase:Lt2m;

.field private final getDocumentPhotoUseCase:Lrtl;

.field private final isManualCaptureMode$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private mode:Lcom/ondato/sdk/usecase/savephoto/Mode;

.field private final modelKey$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final mrzUploadUseCase:Lb3m;

.field private final saveDocumentPhotoUseCase:Ljlm;

.field private final sendAdditionalDocumentUseCase:Lidm;

.field private final sendDocumentUseCase:Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

.field private final session:Lcom/ondato/sdk/usecase/session/Session;

.field private final storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;

    .line 2
    .line 3
    const-string v1, "completed"

    .line 4
    .line 5
    const-string v2, "getCompleted()Landroidx/lifecycle/LiveData;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "failed"

    .line 13
    .line 14
    const-string v4, "getFailed()Landroidx/lifecycle/LiveData;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "data"

    .line 21
    .line 22
    const-string v5, "getData()Landroidx/lifecycle/LiveData;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "capturedImage"

    .line 29
    .line 30
    const-string v6, "getCapturedImage()Landroidx/lifecycle/LiveData;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isManualCaptureMode"

    .line 37
    .line 38
    const-string v7, "isManualCaptureMode()Landroidx/lifecycle/LiveData;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "modelKey"

    .line 45
    .line 46
    const-string v8, "getModelKey()Landroidx/lifecycle/LiveData;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    new-array v7, v7, [Lkotlin/reflect/KProperty;

    .line 54
    .line 55
    aput-object v1, v7, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    sput-object v7, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    sput v0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->$stable:I

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Ljlm;Lrtl;Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;Lidm;Lt2m;Lb3m;Lcom/ondato/sdk/ui/utils/StorageHelper;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->saveDocumentPhotoUseCase:Ljlm;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getDocumentPhotoUseCase:Lrtl;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->sendDocumentUseCase:Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->sendAdditionalDocumentUseCase:Lidm;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getDecryptionKeyUseCase:Lt2m;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->mrzUploadUseCase:Lb3m;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 43
    .line 44
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->completed$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 49
    .line 50
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->failed$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 55
    .line 56
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->mode:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 59
    .line 60
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->data$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 65
    .line 66
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->capturedImage$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 71
    .line 72
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->isManualCaptureMode$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 77
    .line 78
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->modelKey$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->parseMrzData$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetDecryptionKeyUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lt2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getDecryptionKeyUseCase:Lt2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDocumentPhotoUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lrtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getDocumentPhotoUseCase:Lrtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMode$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/savephoto/Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->mode:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMrzUploadUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lb3m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->mrzUploadUseCase:Lb3m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaveDocumentPhotoUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Ljlm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->saveDocumentPhotoUseCase:Ljlm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendAdditionalDocumentUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lidm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->sendAdditionalDocumentUseCase:Lidm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDocumentUseCase$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->sendDocumentUseCase:Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageHelper$p(Lcom/ondato/sdk/ui/photo/PhotoViewModel;)Lcom/ondato/sdk/ui/utils/StorageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$parseMrzData(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->parseMrzData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->parseMrzData$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->parseMrzData$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getModelDecryptionKey()V
    .locals 7

    .line 1
    new-instance v4, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getModelDecryptionKey$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, v0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getModelDecryptionKey$1;-><init>(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final parseMrzData(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "I"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    invoke-static {v1, p1}, Lugi;->r0(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v7, Lrbe;

    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    invoke-direct {v7, p1}, Lrbe;-><init>(B)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v8, 0x1e

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "P"

    .line 47
    .line 48
    invoke-static {p1, v1, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    invoke-static {v1, p1}, Lugi;->r0(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v7, Lrbe;

    .line 61
    .line 62
    const/16 p1, 0x1a

    .line 63
    .line 64
    invoke-direct {v7, p1}, Lrbe;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v8, 0x1e

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v1, 0x24

    .line 79
    .line 80
    invoke-static {v1, p1}, Lugi;->r0(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v7, Lrbe;

    .line 85
    .line 86
    const/16 p1, 0x1b

    .line 87
    .line 88
    invoke-direct {v7, p1}, Lrbe;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v8, 0x1e

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ondato/sdk/usecase/session/Session;->setMrz(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getMrz()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lkotlin/text/Regex;

    .line 113
    .line 114
    const-string v1, "[ \\t\\r]+"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lkotlin/text/Regex;

    .line 124
    .line 125
    const-string v1, "\\n+"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "\n"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeMrzData(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static final parseMrzData$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final parseMrzData$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final parseMrzData$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getCapturedImage()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->capturedImage$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getCapturedImageBitmap()V
    .locals 7

    .line 1
    new-instance v4, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, v0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$getCapturedImageBitmap$1;-><init>(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCompleted()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ondato/sdk/usecase/savephoto/Mode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->completed$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ondato/sdk/ui/photo/PhotoScreenData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->data$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getFailed()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->failed$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getModelKey()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->modelKey$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final init(Lcom/ondato/sdk/usecase/savephoto/Mode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->isManualCaptureModeSet()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 14
    .line 15
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->isManualCaptureMode()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->mode:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getData()Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/ondato/sdk/ui/photo/PhotoScreenData;->Companion:Lcom/ondato/sdk/ui/photo/PhotoScreenData$Companion;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getSelectedDocumentType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    invoke-virtual {v1, p1, v2}, Lcom/ondato/sdk/ui/photo/PhotoScreenData$Companion;->from(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/usecase/document/DocumentType;)Lcom/ondato/sdk/ui/photo/PhotoScreenData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->isAutoCaptureEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->getModelDecryptionKey()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final isDocumentDriversLicenceBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->mode:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getSelectedDocumentType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    sget-object p0, Lcom/ondato/sdk/usecase/document/DocumentType;->DriverLicense:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 32
    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isDocumentPassport()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->isPassport()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isManualCaptureMode()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->isManualCaptureMode$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onContinueClicked()V
    .locals 7

    .line 1
    new-instance v4, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, v0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onContinueClicked$1;-><init>(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPictureTaken(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onPictureTaken$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v4, p0, p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel$onPictureTaken$1;-><init>(Lcom/ondato/sdk/ui/photo/PhotoViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setManualCaptureMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/usecase/session/Session;->setManualCaptureModeSet(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeManualCaptureModeStatus(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->isManualCaptureMode()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 22
    .line 23
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Switched from auto-capture to manual mode: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "PhotoViewModel"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/ondato/sdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
