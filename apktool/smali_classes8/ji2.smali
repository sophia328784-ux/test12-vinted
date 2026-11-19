.class public final synthetic Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:C

.field public final synthetic f:Lkotlin/Function;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lji2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lji2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lji2;->f:Lkotlin/Function;

    .line 12
    .line 13
    iput-object p4, p0, Lji2;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lji2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-char p6, p0, Lji2;->e:C

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lji2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji2;->b:Ljava/lang/String;

    iput-object p2, p0, Lji2;->f:Lkotlin/Function;

    iput-object p3, p0, Lji2;->c:Ljava/lang/String;

    iput-object p4, p0, Lji2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lji2;->d:Lkotlin/jvm/functions/Function0;

    iput-char p6, p0, Lji2;->e:C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lji2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji2;->f:Lkotlin/Function;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v0, p0, Lji2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ltwc;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-char p1, p0, Lji2;->e:C

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v1, p0, Lji2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lji2;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lji2;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->FilledPhoneNumberInputCell(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lji2;->f:Lkotlin/Function;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v0, p0, Lji2;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lx04;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-char p1, p0, Lji2;->e:C

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Lji2;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lji2;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lji2;->d:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->LimitsReachedGenericDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lx04;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
