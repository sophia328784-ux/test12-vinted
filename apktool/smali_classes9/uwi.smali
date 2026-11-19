.class public final synthetic Luwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/camera/core/ImageCapture;

.field public final synthetic d:Lcom/vinted/core/buildcontext/BuildContext;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwi;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Luwi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Luwi;->c:Landroidx/camera/core/ImageCapture;

    .line 9
    .line 10
    iput-object p4, p0, Luwi;->d:Lcom/vinted/core/buildcontext/BuildContext;

    .line 11
    .line 12
    iput-object p5, p0, Luwi;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-wide p6, p0, Luwi;->f:J

    .line 15
    .line 16
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Luwi;->a:Lnlc;

    .line 15
    .line 16
    iget-object v1, p0, Luwi;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Luwi;->c:Landroidx/camera/core/ImageCapture;

    .line 19
    .line 20
    iget-object v3, p0, Luwi;->d:Lcom/vinted/core/buildcontext/BuildContext;

    .line 21
    .line 22
    iget-object v4, p0, Luwi;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-wide v5, p0, Luwi;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->CameraButton-V-9fs2A(Lnlc;Landroid/content/Context;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function1;JLx04;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
