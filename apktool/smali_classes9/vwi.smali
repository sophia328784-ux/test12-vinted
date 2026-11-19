.class public final synthetic Lvwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnlc;JLcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwi;->a:Lnlc;

    .line 5
    .line 6
    iput-wide p2, p0, Lvwi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvwi;->c:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;

    .line 9
    .line 10
    iput-object p5, p0, Lvwi;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lvwi;->a:Lnlc;

    .line 15
    .line 16
    iget-wide v1, p0, Lvwi;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Lvwi;->c:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;

    .line 19
    .line 20
    iget-object v4, p0, Lvwi;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->NavigationButton-sW7UJKQ(Lnlc;JLcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraMode;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
