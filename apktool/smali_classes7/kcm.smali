.class public final Lkcm;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

.field public final l:Lcom/ondato/sdk/ui/base/Event;

.field public final m:Lcom/ondato/sdk/ui/base/Event;

.field public final n:Lcom/ondato/sdk/ui/base/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lkcm;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "getSuccess()Landroidx/lifecycle/LiveData;"

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
    const-string v4, "invokeScreenRecordingUpload"

    .line 21
    .line 22
    const-string v5, "getInvokeScreenRecordingUpload()Landroidx/lifecycle/LiveData;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lkcm;->o:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkcm;->k:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 8
    .line 9
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkcm;->l:Lcom/ondato/sdk/ui/base/Event;

    .line 14
    .line 15
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkcm;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 20
    .line 21
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkcm;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ondato/sdk/error/RecordUploadException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lkcm;->o:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    iget-object v3, p0, Lkcm;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aget-object v0, v2, v1

    .line 14
    .line 15
    invoke-virtual {v3, p0, v0}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/ondato/sdk/ui/main/steps/Failure$RecordUploadFailure;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/ondato/sdk/ui/main/steps/Failure$RecordUploadFailure;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/ondato/sdk/error/RecordingNotFoundException;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object p1, v2, v1

    .line 33
    .line 34
    invoke-virtual {v3, p0, p1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Failure$RecordingNotFoundFailure;->INSTANCE:Lcom/ondato/sdk/ui/main/steps/Failure$RecordingNotFoundFailure;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/ondato/sdk/ui/base/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
