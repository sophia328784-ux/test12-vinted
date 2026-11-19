.class public final synthetic Ln10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Z

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;ZII)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Ln10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln10;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Ln10;->c:Lnlc;

    .line 10
    .line 11
    iput-boolean p3, p0, Ln10;->d:Z

    .line 12
    .line 13
    iput-byte p5, p0, Ln10;->e:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLnlc;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ln10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln10;->c:Lnlc;

    iput-object p3, p0, Ln10;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p1, p0, Ln10;->d:Z

    iput-byte p4, p0, Ln10;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ln10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, p0, Ln10;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Ln10;->c:Lnlc;

    .line 22
    .line 23
    iget-boolean v3, p0, Ln10;->d:Z

    .line 24
    .line 25
    iget-byte v6, p0, Ln10;->e:B

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/help/support/views/compose/LegalNoticeKt;->LegalNotice(Lkotlin/jvm/functions/Function0;Lnlc;ZLx04;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lx04;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-byte p2, p0, Ln10;->e:B

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Ln10;->c:Lnlc;

    .line 49
    .line 50
    iget-object v1, p0, Ln10;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-boolean p0, p0, Ln10;->d:Z

    .line 53
    .line 54
    invoke-static {p2, p1, v0, v1, p0}, Lv10;->c(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
