.class public abstract Lcom/vinted/shared/ads/ui/AdViewabilityModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final adViewability(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ll0b;)Lnlc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0b;",
            ")",
            "Lnlc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p3, p2, v0}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v6, Lv6;

    .line 16
    .line 17
    invoke-direct {v6, p1, v0}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    const/high16 v4, 0x3f000000    # 0.5f

    .line 23
    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v1 .. v6}, Le1b;->j(Lnlc;JFLl0b;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
