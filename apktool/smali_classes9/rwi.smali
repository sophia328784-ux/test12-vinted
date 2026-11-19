.class public final synthetic Lrwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

.field public final synthetic b:Lnlc;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lnlc;FFFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwi;->a:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 5
    .line 6
    iput-object p2, p0, Lrwi;->b:Lnlc;

    .line 7
    .line 8
    iput p3, p0, Lrwi;->c:F

    .line 9
    .line 10
    iput p4, p0, Lrwi;->d:F

    .line 11
    .line 12
    iput p5, p0, Lrwi;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lrwi;->f:J

    .line 15
    .line 16
    iput p8, p0, Lrwi;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrwi;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lrwi;->a:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 18
    .line 19
    iget-object v1, p0, Lrwi;->b:Lnlc;

    .line 20
    .line 21
    iget v2, p0, Lrwi;->c:F

    .line 22
    .line 23
    iget v3, p0, Lrwi;->d:F

    .line 24
    .line 25
    iget v4, p0, Lrwi;->e:F

    .line 26
    .line 27
    iget-wide v5, p0, Lrwi;->f:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->CameraCreditCardOverlay-tbozXj0(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lnlc;FFFJLx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
