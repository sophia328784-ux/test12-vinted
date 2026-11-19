.class public final synthetic Lcq7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lcq7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq7;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcq7;->c:Z

    iput-object p3, p0, Lcq7;->d:Ljava/lang/String;

    iput-object p4, p0, Lcq7;->e:Ljava/lang/String;

    iput-object p5, p0, Lcq7;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcq7;->i:Ljava/lang/Object;

    iput p7, p0, Lcq7;->g:I

    iput-byte p8, p0, Lcq7;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcq7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcq7;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcq7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcq7;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcq7;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcq7;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcq7;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput p7, p0, Lcq7;->g:I

    .line 20
    .line 21
    iput-byte p8, p0, Lcq7;->h:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcq7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcq7;->g:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v1, p0, Lcq7;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcq7;->c:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcq7;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcq7;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcq7;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-byte v9, p0, Lcq7;->h:B

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/orderdetails/OrderDetailsScreenKt;->OrderDetailsContainer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcq7;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lnlc;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcq7;->g:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lrpf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v2, p0, Lcq7;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcq7;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v4, p0, Lcq7;->c:Z

    .line 71
    .line 72
    iget-object v5, p0, Lcq7;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lcq7;->f:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-byte v9, p0, Lcq7;->h:B

    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/catalog/filters/filter/FilterCellKt;->FilterCell(Lnlc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
