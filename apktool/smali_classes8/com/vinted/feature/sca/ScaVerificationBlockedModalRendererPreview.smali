.class public final Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;",
        "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
        "<init>",
        "()V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;->INSTANCE:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p4, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p0, -0x260e163f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc14;->a:Lzmd;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
