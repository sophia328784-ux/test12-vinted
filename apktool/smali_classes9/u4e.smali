.class public final synthetic Lu4e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:S

.field public final synthetic e:B

.field public final synthetic f:Lcom/vinted/core/viewmodel/VintedViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/viewmodel/VintedViewModel;ZZIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lu4e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu4e;->f:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 4
    .line 5
    iput-boolean p2, p0, Lu4e;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lu4e;->c:Z

    .line 8
    .line 9
    iput-short p4, p0, Lu4e;->d:S

    .line 10
    .line 11
    iput-byte p5, p0, Lu4e;->e:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lu4e;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4e;->f:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-short p1, p0, Lu4e;->d:S

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-boolean v2, p0, Lu4e;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lu4e;->c:Z

    .line 30
    .line 31
    iget-byte v6, p0, Lu4e;->e:B

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->UploadItemBrandSelectorScreen(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;ZZLx04;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lu4e;->f:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lx04;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-short p1, p0, Lu4e;->d:S

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lrpf;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-boolean v2, p0, Lu4e;->b:Z

    .line 61
    .line 62
    iget-boolean v3, p0, Lu4e;->c:Z

    .line 63
    .line 64
    iget-byte v6, p0, Lu4e;->e:B

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->UploadCategorySelectorScreen(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;ZZLx04;II)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lu4e;->f:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lx04;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-short p1, p0, Lu4e;->d:S

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-boolean v2, p0, Lu4e;->b:Z

    .line 94
    .line 95
    iget-boolean v3, p0, Lu4e;->c:Z

    .line 96
    .line 97
    iget-byte v6, p0, Lu4e;->e:B

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt;->ParcelDimensionsScreen(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;ZZLx04;II)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
