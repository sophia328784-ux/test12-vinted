.class public final synthetic Le63;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le63;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le63;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 8
    .line 9
    iput-boolean p2, p0, Le63;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Le63;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le63;->c:Z

    iput-object p2, p0, Le63;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le63;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Le63;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Le63;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onAiPhotoLabelCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    xor-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onCategoryClick:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
