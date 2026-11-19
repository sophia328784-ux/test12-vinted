.class public final synthetic Lnsi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Llw3;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Llw3;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput-byte p10, p0, Lnsi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnsi;->h:I

    .line 8
    .line 9
    iput-object p2, p0, Lnsi;->b:Lnlc;

    .line 10
    .line 11
    iput-wide p3, p0, Lnsi;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Lnsi;->d:J

    .line 14
    .line 15
    iput-object p7, p0, Lnsi;->e:Llw3;

    .line 16
    .line 17
    iput-object p8, p0, Lnsi;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p9, p0, Lnsi;->g:Llw3;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lnsi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsi;->b:Lnlc;

    iput-wide p2, p0, Lnsi;->c:J

    iput-wide p4, p0, Lnsi;->d:J

    iput-object p6, p0, Lnsi;->e:Llw3;

    iput-object p7, p0, Lnsi;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lnsi;->g:Llw3;

    iput p9, p0, Lnsi;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnsi;->a:B

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Lx04;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lnsi;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Lnsi;->b:Lnlc;

    .line 23
    .line 24
    iget-wide v2, p0, Lnsi;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lnsi;->d:J

    .line 27
    .line 28
    iget-object v6, p0, Lnsi;->e:Llw3;

    .line 29
    .line 30
    iget-object v7, p0, Lnsi;->f:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v8, p0, Lnsi;->g:Llw3;

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, Lne3;->d(Lnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const p1, 0x1b6001

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v0, p0, Lnsi;->h:I

    .line 48
    .line 49
    iget-object v1, p0, Lnsi;->b:Lnlc;

    .line 50
    .line 51
    iget-wide v2, p0, Lnsi;->c:J

    .line 52
    .line 53
    iget-wide v4, p0, Lnsi;->d:J

    .line 54
    .line 55
    iget-object v6, p0, Lnsi;->e:Llw3;

    .line 56
    .line 57
    iget-object v7, p0, Lnsi;->f:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v8, p0, Lnsi;->g:Llw3;

    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Lne3;->c(ILnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
