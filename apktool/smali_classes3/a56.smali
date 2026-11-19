.class public final synthetic La56;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La56;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, La56;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La56;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    check-cast p1, Lase;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lase;->a()V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lase;->a()V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
