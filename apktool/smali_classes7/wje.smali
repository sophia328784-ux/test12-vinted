.class public final synthetic Lwje;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwje;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwje;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lwje;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lwje;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p4, p0, Lwje;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwje;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx04;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lwje;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lwje;->b:Lnlc;

    .line 22
    .line 23
    iget-object v1, p0, Lwje;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object p0, p0, Lwje;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, p2}, Lbjm;->c(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lx04;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Lwje;->b:Lnlc;

    .line 43
    .line 44
    iget-object v1, p0, Lwje;->c:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v2, p0, Lwje;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget v3, p0, Lwje;->e:I

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->c(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
