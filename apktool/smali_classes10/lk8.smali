.class public final synthetic Llk8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llk8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llk8;->b:Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;

    .line 4
    .line 5
    iput-object p2, p0, Llk8;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, Llk8;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p4, p0, Llk8;->e:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Llk8;->a:B

    .line 2
    .line 3
    iget v1, p0, Llk8;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Llk8;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Llk8;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Llk8;->b:Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;

    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
