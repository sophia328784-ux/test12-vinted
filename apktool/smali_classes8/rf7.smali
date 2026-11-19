.class public final synthetic Lrf7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Ll9i;


# direct methods
.method public synthetic constructor <init>(JJFLl9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrf7;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lrf7;->b:J

    .line 7
    .line 8
    iput p5, p0, Lrf7;->c:F

    .line 9
    .line 10
    iput-object p6, p0, Lrf7;->d:Ll9i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lrf7;->d:Ll9i;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lba4;

    .line 5
    .line 6
    iget-wide v0, p0, Lrf7;->a:J

    .line 7
    .line 8
    iget-wide v2, p0, Lrf7;->b:J

    .line 9
    .line 10
    iget v4, p0, Lrf7;->c:F

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt;->$r8$lambda$h0BUbThz5auweaythrlYFp-5sQE(JJFLl9i;Lba4;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
