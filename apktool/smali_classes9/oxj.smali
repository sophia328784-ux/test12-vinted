.class public final synthetic Loxj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/itemupload/data/CatalogAttribute;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/data/CatalogAttribute;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loxj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loxj;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Loxj;->c:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

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
    iget-byte v0, p0, Loxj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loxj;->c:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 4
    .line 5
    iget-object p0, p0, Loxj;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;->isChecked:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast v1, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;->isChecked:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
