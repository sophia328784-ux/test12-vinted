.class public final Lcom/vinted/feature/sca/ScaVerificationModalRendererImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sca/ScaVerificationModalRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sca/ScaVerificationModalRendererImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/sca/ScaVerificationModalRendererImpl;",
        "Lcom/vinted/feature/sca/ScaVerificationModalRenderer;",
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
.method public final Render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p8, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const p0, -0x7f8b8488

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lc14;->a:Lzmd;

    .line 28
    .line 29
    const p0, 0x3ffffe

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, p9

    .line 33
    move-object v0, p8

    .line 34
    move p8, p0

    .line 35
    move-object p0, p1

    .line 36
    move-object p1, p2

    .line 37
    move-object p2, p3

    .line 38
    move-object p3, p4

    .line 39
    move-object p4, p5

    .line 40
    move-object p5, p6

    .line 41
    move-object p6, p7

    .line 42
    move-object p7, v0

    .line 43
    invoke-static/range {p0 .. p8}, Lcom/vinted/feature/sca/ScaVerificationModalKt;->ScaVerificationModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p7, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
