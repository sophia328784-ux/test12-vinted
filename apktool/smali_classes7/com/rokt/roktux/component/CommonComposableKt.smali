.class public final Lcom/rokt/roktux/component/CommonComposableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcg9;",
        "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;",
        "predicates",
        "",
        "breakpointIndex",
        "",
        "isDarkModeEnabled",
        "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
        "offerState",
        "Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;",
        "evaluateState",
        "(Lcg9;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lx04;I)Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final evaluateState(Lcg9;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lx04;I)Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            "IZ",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Lx04;",
            "I)",
            "Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x1658686f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    and-int/lit16 p5, p5, 0x1ff0

    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/WhenComponentKt;->evaluateWhenPredicates(Lcg9;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lx04;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;->Transition:Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;

    .line 39
    .line 40
    :goto_1
    move-object v0, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object p0, Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;->Normal:Lcom/rokt/modelmapper/uimodel/ConditionalStyleState;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
