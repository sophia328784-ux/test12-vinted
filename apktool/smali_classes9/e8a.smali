.class public final synthetic Le8a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/formatter/LinkListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le8a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le8a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Le8a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le8a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onBundleDiscountsClick:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onLinkClicked:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onLinkClicked:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onLinkClicked:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
