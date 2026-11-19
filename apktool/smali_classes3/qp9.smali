.class public final synthetic Lqp9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lume;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILume;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqp9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqp9;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lqp9;->c:Lume;

    .line 10
    .line 11
    iput p3, p0, Lqp9;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lume;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lqp9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp9;->c:Lume;

    iput p2, p0, Lqp9;->b:I

    iput p3, p0, Lqp9;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqp9;->a:B

    .line 2
    .line 3
    iget v1, p0, Lqp9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lqp9;->c:Lume;

    .line 6
    .line 7
    iget p0, p0, Lqp9;->b:I

    .line 8
    .line 9
    check-cast p1, Lume$a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, v2, Lume;->a:I

    .line 15
    .line 16
    sub-int/2addr p0, v0

    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Lf5c;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget v3, v2, Lume;->b:I

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Lf5c;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v2, p0, v0}, Lume$a;->n(Lume$a;Lume;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-static {p1, v2, p0, v1}, Lume$a;->n(Lume$a;Lume;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
