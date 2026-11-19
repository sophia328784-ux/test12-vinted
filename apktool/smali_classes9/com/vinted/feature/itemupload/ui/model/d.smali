.class public final synthetic Lcom/vinted/feature/itemupload/ui/model/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V
    .locals 7

    .line 1
    const-string v5, "getModels(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 6
    .line 7
    const-string v4, "getModels"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 8
    .line 9
    sget v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->getModels(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
