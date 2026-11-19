.class public final synthetic Lcom/rokt/roktux/component/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FFJB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/rokt/roktux/component/g;->a:B

    .line 2
    .line 3
    iput p1, p0, Lcom/rokt/roktux/component/g;->b:F

    .line 4
    .line 5
    iput p2, p0, Lcom/rokt/roktux/component/g;->c:F

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/rokt/roktux/component/g;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/rokt/roktux/component/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/rokt/roktux/component/g;->d:J

    .line 7
    .line 8
    check-cast p1, Lzr2;

    .line 9
    .line 10
    iget v2, p0, Lcom/rokt/roktux/component/g;->b:F

    .line 11
    .line 12
    iget p0, p0, Lcom/rokt/roktux/component/g;->c:F

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1, p1}, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->d(FFJLzr2;)Lr66;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-wide v0, p0, Lcom/rokt/roktux/component/g;->d:J

    .line 20
    .line 21
    check-cast p1, Lba4;

    .line 22
    .line 23
    iget v2, p0, Lcom/rokt/roktux/component/g;->b:F

    .line 24
    .line 25
    iget p0, p0, Lcom/rokt/roktux/component/g;->c:F

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1, p1}, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->a(FFJLba4;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

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
