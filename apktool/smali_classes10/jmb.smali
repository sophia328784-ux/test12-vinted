.class public final synthetic Ljmb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;

.field public final synthetic c:Lyc9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;Lyc9;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljmb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljmb;->b:Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;

    .line 4
    .line 5
    iput-object p2, p0, Ljmb;->c:Lyc9;

    .line 6
    .line 7
    iput p3, p0, Ljmb;->d:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ljmb;->a:B

    .line 2
    .line 3
    iget v1, p0, Ljmb;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ljmb;->c:Lyc9;

    .line 6
    .line 7
    iget-object p0, p0, Ljmb;->b:Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;

    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->PreviewImage$1(Lyc9;Lx04;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, v2, p1, p2}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->PreviewImage$1(Lyc9;Lx04;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
