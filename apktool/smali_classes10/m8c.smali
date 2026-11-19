.class public final synthetic Lm8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lmfh;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm8c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm8c;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lm8c;->c:Lmfh;

    .line 6
    .line 7
    iput-object p3, p0, Lm8c;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm8c;->a:B

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
    iget-object v0, p0, Lm8c;->b:Lnlc;

    .line 19
    .line 20
    iget-object v1, p0, Lm8c;->c:Lmfh;

    .line 21
    .line 22
    iget-object p0, p0, Lm8c;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt;->CameraPlaceholderCell(Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lm8c;->b:Lnlc;

    .line 36
    .line 37
    iget-object v1, p0, Lm8c;->c:Lmfh;

    .line 38
    .line 39
    iget-object p0, p0, Lm8c;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt;->PlaceholderCell(Lnlc;Lmfh;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
