.class public final synthetic Lil8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloomglide/compose/GlideNode;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloomglide/compose/GlideNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lil8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lil8;->b:Lcom/vinted/bloomglide/compose/GlideNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lil8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lil8;->b:Lcom/vinted/bloomglide/compose/GlideNode;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljl8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljl8;-><init>(Lcom/vinted/bloomglide/compose/GlideNode;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->primary:Lcom/vinted/bloomglide/compose/GlideNode$Primary;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;->getPainter()Lw2e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->primary:Lcom/vinted/bloomglide/compose/GlideNode$Primary;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
