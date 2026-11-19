.class public final Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererImpl;",
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Render(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p0, -0x340a689b    # -3.2190154E7f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    and-int/lit16 p0, p5, 0x3fe

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4, p0}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalKt;->ScaVerificationBlockedModal(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
