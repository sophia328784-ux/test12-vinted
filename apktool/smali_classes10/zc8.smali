.class public final synthetic Lzc8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnlc;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lnlc;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lzc8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzc8;->b:I

    iput-object p2, p0, Lzc8;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzc8;->d:Lnlc;

    return-void
.end method

.method public synthetic constructor <init>(ILnlc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzc8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzc8;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lzc8;->d:Lnlc;

    .line 10
    .line 11
    iput p1, p0, Lzc8;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzc8;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, Lzc8;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lzc8;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p0, p0, Lzc8;->d:Lnlc;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/help/feedback/compose/InteractiveStarRatingKt;->InteractiveStarRating(ILkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget p2, p0, Lzc8;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lrpf;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lzc8;->d:Lnlc;

    .line 39
    .line 40
    iget-object p0, p0, Lzc8;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPartialAccessAddMoreNote(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
