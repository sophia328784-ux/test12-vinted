.class public final synthetic Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

.field public final synthetic d:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltt0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Ltt0;->c:Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 6
    .line 7
    iput-object p3, p0, Ltt0;->d:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltt0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltt0;->d:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 4
    .line 5
    iget-object v2, p0, Ltt0;->c:Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 6
    .line 7
    iget-object p0, p0, Ltt0;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
