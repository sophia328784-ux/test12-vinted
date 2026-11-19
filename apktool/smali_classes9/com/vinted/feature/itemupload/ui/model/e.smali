.class public final synthetic Lcom/vinted/feature/itemupload/ui/model/e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V
    .locals 7

    .line 1
    const-string v5, "createPagedModelsFlow()Lkotlinx/coroutines/flow/Flow;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 6
    .line 7
    const-string v4, "createPagedModelsFlow"

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
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 6
    .line 7
    sget v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->k:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getNavigationModel()Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemModelSelectorPagingRepository:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepository;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 22
    .line 23
    new-instance v7, Lzmg;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v7, v0, v1}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepositoryImpl;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lo0e;

    .line 40
    .line 41
    new-instance v8, Lj2e;

    .line 42
    .line 43
    const/16 v15, 0x20

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v9, 0x32

    .line 48
    .line 49
    const/16 v10, 0x19

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/16 v12, 0x32

    .line 53
    .line 54
    const/16 v13, 0x96

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-direct/range {v8 .. v16}, Lj2e;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v8

    .line 61
    new-instance v3, Ly8;

    .line 62
    .line 63
    const/16 v8, 0x17

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v8, v1

    .line 72
    move-object v11, v3

    .line 73
    invoke-direct/range {v8 .. v13}, Lo0e;-><init>(Lj2e;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, Lo0e;->a:Lnx7;

    .line 77
    .line 78
    invoke-static {v1, v0}, Ls06;->g(Lnx7;Luj4;)Lynf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lk2e;->e:Lk2e$d;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lk2e$d;->a()Lk2e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Liy7;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Liy7;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
