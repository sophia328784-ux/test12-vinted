.class public final synthetic Lllh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/ds/assets/BloomIcon;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:B

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllh;->a:Lcom/vinted/ds/assets/BloomIcon;

    .line 5
    .line 6
    iput-object p2, p0, Lllh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-byte p3, p0, Lllh;->c:B

    .line 9
    .line 10
    iput-byte p4, p0, Lllh;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lllh;->c:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lllh;->a:Lcom/vinted/ds/assets/BloomIcon;

    .line 17
    .line 18
    iget-object v1, p0, Lllh;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-byte p0, p0, Lllh;->d:B

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelIcon(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
