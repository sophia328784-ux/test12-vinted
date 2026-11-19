.class public final synthetic Lyh7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLkotlin/Function;Lkotlin/Function;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lyh7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyh7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lyh7;->b:F

    .line 6
    .line 7
    iput p3, p0, Lyh7;->c:F

    .line 8
    .line 9
    iput-object p4, p0, Lyh7;->e:Lkotlin/Function;

    .line 10
    .line 11
    iput-object p5, p0, Lyh7;->f:Lkotlin/Function;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyh7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyh7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 10
    .line 11
    iget-object v0, p0, Lyh7;->e:Lkotlin/Function;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object v0, p0, Lyh7;->f:Lkotlin/Function;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v2, p0, Lyh7;->b:F

    .line 35
    .line 36
    iget v3, p0, Lyh7;->c:F

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailItemKt;->ThumbnailItem-djqs-MU(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lyh7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lnlc;

    .line 48
    .line 49
    iget-object v0, p0, Lyh7;->e:Lkotlin/Function;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v0, p0, Lyh7;->f:Lkotlin/Function;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lx04;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Lrpf;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v2, p0, Lyh7;->b:F

    .line 73
    .line 74
    iget v3, p0, Lyh7;->c:F

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->SeeAllItems-o3XDK20(Lnlc;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
