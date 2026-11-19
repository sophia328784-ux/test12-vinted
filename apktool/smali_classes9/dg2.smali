.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/vinted/shared/padding/BloomPaddingValues;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ldg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldg2;->b:Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;

    .line 4
    .line 5
    iput-object p2, p0, Ldg2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldg2;->d:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 8
    .line 9
    iput p4, p0, Ldg2;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Ldg2;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p6, p0, Ldg2;->g:I

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
    iget-byte v0, p0, Ldg2;->a:B

    .line 2
    .line 3
    iget v1, p0, Ldg2;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, v1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v2, p0, Ldg2;->b:Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;

    .line 25
    .line 26
    iget-object v3, p0, Ldg2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Ldg2;->d:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 29
    .line 30
    iget v5, p0, Ldg2;->e:I

    .line 31
    .line 32
    iget-object v6, p0, Ldg2;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;->Content(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v5, p1

    .line 41
    check-cast v5, Lx04;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;->a:I

    .line 49
    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lrpf;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Ldg2;->b:Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;

    .line 57
    .line 58
    iget-object v1, p0, Ldg2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Ldg2;->d:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 61
    .line 62
    iget v3, p0, Ldg2;->e:I

    .line 63
    .line 64
    iget-object v4, p0, Ldg2;->f:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;->StickyOverlay(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
