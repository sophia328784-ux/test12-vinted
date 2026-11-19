.class public final synthetic Lm72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

.field public final synthetic c:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm72;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 4
    .line 5
    iput-object p2, p0, Lm72;->c:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm72;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm72;->c:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lm72;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onAttributeAction:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onAttributeAction:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onAttributeAction:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
