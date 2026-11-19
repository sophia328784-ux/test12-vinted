.class public final synthetic Ls2f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:S

.field public final synthetic e:B

.field public final synthetic f:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls2f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls2f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Ls2f;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Ls2f;->f:Lkotlin/Function;

    .line 12
    .line 13
    iput-short p4, p0, Ls2f;->d:S

    .line 14
    .line 15
    iput-byte p5, p0, Ls2f;->e:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZII)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ls2f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2f;->f:Lkotlin/Function;

    iput-object p2, p0, Ls2f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ls2f;->c:Z

    iput-short p4, p0, Ls2f;->d:S

    iput-byte p5, p0, Ls2f;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ls2f;->a:B

    .line 2
    .line 3
    iget-short v1, p0, Ls2f;->d:S

    .line 4
    .line 5
    iget-object v2, p0, Ls2f;->f:Lkotlin/Function;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lx04;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v3, p0, Ls2f;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, p0, Ls2f;->c:Z

    .line 30
    .line 31
    iget-byte v8, p0, Ls2f;->e:B

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->Section(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lx04;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, v2

    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lx04;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lrpf;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v1, p0, Ls2f;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, p0, Ls2f;->c:Z

    .line 59
    .line 60
    iget-byte v5, p0, Ls2f;->e:B

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownElementsKt;->BreakdownNote(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLx04;II)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
