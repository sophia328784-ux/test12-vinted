.class public final synthetic Loc8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Loc8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loc8;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, Loc8;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Loc8;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Loc8;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Loc8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Loc8;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v2, p0, Loc8;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Loc8;->d:Z

    .line 25
    .line 26
    iget-object v4, p0, Loc8;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/vinted/shared/itemboxview/compose/ItemBoxFavoriteButtonKt;->FavoriteIcon(Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xc01

    .line 43
    .line 44
    invoke-static {p1}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, Loc8;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v1, p0, Loc8;->c:Z

    .line 51
    .line 52
    iget-boolean v2, p0, Loc8;->d:Z

    .line 53
    .line 54
    iget-object v3, p0, Loc8;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/gallery/GalleryFavoriteButtonKt;->FavoriteIcon(Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
