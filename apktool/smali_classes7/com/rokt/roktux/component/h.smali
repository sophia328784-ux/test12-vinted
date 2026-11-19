.class public final synthetic Lcom/rokt/roktux/component/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lv6e;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JFLv6e;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/rokt/roktux/component/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/rokt/roktux/component/h;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/rokt/roktux/component/h;->b:J

    .line 6
    .line 7
    iput p4, p0, Lcom/rokt/roktux/component/h;->c:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/h;->d:Lv6e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/rokt/roktux/component/h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktux/component/h;->e:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/component/h;->d:Lv6e;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lzr2;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/rokt/roktux/component/h;->b:J

    .line 17
    .line 18
    iget v4, p0, Lcom/rokt/roktux/component/h;->c:F

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->d(Ljava/util/ArrayList;JFLv6e;Lzr2;)Lr66;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v4, p0, Lcom/rokt/roktux/component/h;->d:Lv6e;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lba4;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/rokt/roktux/component/h;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/rokt/roktux/component/h;->b:J

    .line 33
    .line 34
    iget v3, p0, Lcom/rokt/roktux/component/h;->c:F

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->a(Ljava/util/List;JFLv6e;Lba4;)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
