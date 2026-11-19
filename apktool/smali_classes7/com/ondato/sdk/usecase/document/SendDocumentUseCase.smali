.class public final Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;",
        "",
        "session",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "documentApi",
        "Lcom/ondato/sdk/usecase/document/DocumentApi;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/usecase/document/DocumentApi;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "send",
        "",
        "documentType",
        "",
        "photo",
        "Landroid/graphics/Bitmap;",
        "mode",
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final documentApi:Lcom/ondato/sdk/usecase/document/DocumentApi;

.field private final session:Lcom/ondato/sdk/usecase/session/Session;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/usecase/document/DocumentApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->documentApi:Lcom/ondato/sdk/usecase/document/DocumentApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/usecase/document/DocumentApi;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lvz5;->a:Laj5;

    .line 21
    sget-object p3, Lch5;->c:Lch5;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/usecase/document/DocumentApi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getDocumentApi$p(Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;)Lcom/ondato/sdk/usecase/document/DocumentApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->documentApi:Lcom/ondato/sdk/usecase/document/DocumentApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;)Lcom/ondato/sdk/usecase/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final send(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lcom/ondato/sdk/usecase/savephoto/Mode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/ondato/sdk/usecase/document/SendDocumentUseCase$send$2;-><init>(Lcom/ondato/sdk/usecase/document/SendDocumentUseCase;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p4}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
