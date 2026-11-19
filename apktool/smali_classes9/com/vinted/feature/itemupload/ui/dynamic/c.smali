.class public final Lcom/vinted/feature/itemupload/ui/dynamic/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/c;->a:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/c;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lc14;->a:Lzmd;

    .line 28
    .line 29
    sget-object p2, Lnlc;->a:Lklc;

    .line 30
    .line 31
    sget-object v0, Lhvh;->c:Ltp7;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/c;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/c;->a:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 40
    .line 41
    invoke-static {v0, p0, p2, p1, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->GridAttributeItem(Lnlc;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
