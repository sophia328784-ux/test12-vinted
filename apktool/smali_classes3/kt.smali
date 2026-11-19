.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnu;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lnu;Lkotlin/jvm/internal/Ref$FloatRef;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkt;->b:Lnu;

    .line 4
    .line 5
    iput-object p2, p0, Lkt;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkt;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkt;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget-object p0, p0, Lkt;->b:Lnu;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnu;->a:Lsu;

    .line 23
    .line 24
    sget v0, Lsu;->o:I

    .line 25
    .line 26
    iget-object v0, p0, Lsu;->j:Lfvc;

    .line 27
    .line 28
    check-cast v0, Luzh;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Luzh;->i(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsu;->k:Lfvc;

    .line 34
    .line 35
    check-cast p0, Luzh;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Luzh;->i(F)V

    .line 38
    .line 39
    .line 40
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object p0, p0, Lnu;->a:Lsu;

    .line 46
    .line 47
    sget v0, Lsu;->o:I

    .line 48
    .line 49
    iget-object v0, p0, Lsu;->j:Lfvc;

    .line 50
    .line 51
    check-cast v0, Luzh;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Luzh;->i(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lsu;->k:Lfvc;

    .line 57
    .line 58
    check-cast p0, Luzh;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Luzh;->i(F)V

    .line 61
    .line 62
    .line 63
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

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
