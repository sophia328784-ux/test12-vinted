.class public final Lcom/checkout/frames/utils/extensions/KeyboardExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "ResetFocus",
        "(Lx04;I)V",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ResetFocus(Lx04;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x721e19b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lc14;->a:Lzmd;

    .line 23
    .line 24
    sget-object v0, Lr24;->q:Lhbi;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La1i;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Lbn5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbn5;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Lr24;->i:Lhbi;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lh28;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    check-cast v0, Lm28;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lm28;->b(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Lcom/checkout/frames/utils/extensions/KeyboardExtensionsKt$ResetFocus$1;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/checkout/frames/utils/extensions/KeyboardExtensionsKt$ResetFocus$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    return-void
.end method
