.class public final synthetic Llxd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

.field public final synthetic b:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic c:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxd;->a:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Llxd;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 7
    .line 8
    iput-object p3, p0, Llxd;->c:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 9
    .line 10
    iput-boolean p4, p0, Llxd;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llxd;->e:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 13
    .line 14
    iput-boolean p6, p0, Llxd;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Llxd;->g:Z

    .line 17
    .line 18
    iput p8, p0, Llxd;->h:I

    .line 19
    .line 20
    iput-byte p9, p0, Llxd;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llxd;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Llxd;->a:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Llxd;->b:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 20
    .line 21
    iget-object v2, p0, Llxd;->c:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 22
    .line 23
    iget-boolean v3, p0, Llxd;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Llxd;->e:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 26
    .line 27
    iget-boolean v5, p0, Llxd;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Llxd;->g:Z

    .line 30
    .line 31
    iget-byte v9, p0, Llxd;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->PackagingOptionsScreen(Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;ZZLx04;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
