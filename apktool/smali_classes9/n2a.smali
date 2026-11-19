.class public final synthetic Ln2a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnlc;ZIZZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ln2a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln2a;->b:Lnlc;

    .line 4
    .line 5
    iput-boolean p2, p0, Ln2a;->c:Z

    .line 6
    .line 7
    iput p3, p0, Ln2a;->d:I

    .line 8
    .line 9
    iput-boolean p4, p0, Ln2a;->e:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Ln2a;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Ln2a;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ln2a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v1, p0, Ln2a;->b:Lnlc;

    .line 20
    .line 21
    iget-boolean v2, p0, Ln2a;->c:Z

    .line 22
    .line 23
    iget v3, p0, Ln2a;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Ln2a;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Ln2a;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Ln2a;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginComposeKt;->FavoriteButton(Lnlc;ZIZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lx04;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Ln2a;->b:Lnlc;

    .line 51
    .line 52
    iget-boolean v1, p0, Ln2a;->c:Z

    .line 53
    .line 54
    iget v2, p0, Ln2a;->d:I

    .line 55
    .line 56
    iget-boolean v3, p0, Ln2a;->e:Z

    .line 57
    .line 58
    iget-boolean v4, p0, Ln2a;->f:Z

    .line 59
    .line 60
    iget-object v5, p0, Ln2a;->g:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt;->ItemBoxFavoriteButton(Lnlc;ZIZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
