.class public final synthetic Lzl1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lzl1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzl1;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lzl1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lzl1;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;ZI)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput-byte p4, p0, Lzl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1;->b:Lnlc;

    iput-object p2, p0, Lzl1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lzl1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzl1;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lzl1;->b:Lnlc;

    .line 19
    .line 20
    iget-object v1, p0, Lzl1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p0, p0, Lzl1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, p0}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->SectionTitle(Lnlc;Ljava/lang/String;Lx04;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lzl1;->b:Lnlc;

    .line 36
    .line 37
    iget-object v1, p0, Lzl1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p0, p0, Lzl1;->d:Z

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->AffixText(Lnlc;Ljava/lang/String;ZLx04;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
