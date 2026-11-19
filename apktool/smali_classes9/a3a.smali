.class public final synthetic La3a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/ds/assets/BloomIcon;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, La3a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La3a;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, La3a;->d:Lcom/vinted/ds/assets/BloomIcon;

    .line 10
    .line 11
    iput-object p3, p0, La3a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La3a;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, La3a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3a;->b:Lnlc;

    iput-object p2, p0, La3a;->c:Ljava/lang/String;

    iput-object p3, p0, La3a;->d:Lcom/vinted/ds/assets/BloomIcon;

    iput-object p4, p0, La3a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, La3a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x187

    .line 15
    .line 16
    invoke-static {p1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, La3a;->b:Lnlc;

    .line 21
    .line 22
    iget-object v4, p0, La3a;->d:Lcom/vinted/ds/assets/BloomIcon;

    .line 23
    .line 24
    iget-object v5, p0, La3a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, La3a;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/settings/container/projet/sections/MenuItemsSectionKt;->MenuItemCell(ILx04;Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x37

    .line 43
    .line 44
    invoke-static {p1}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La3a;->b:Lnlc;

    .line 49
    .line 50
    iget-object v3, p0, La3a;->d:Lcom/vinted/ds/assets/BloomIcon;

    .line 51
    .line 52
    iget-object v4, p0, La3a;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, La3a;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuScreenKt;->OverflowMenuRow(ILx04;Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
